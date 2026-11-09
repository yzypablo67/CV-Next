import java.util.List;

/** Semantic theme roles; never fixes light/dark/dynamic colors to an RGB value. */
public final class UiPolish {
    public static mg1 colors(Double average, dg0 composer) {
        no scheme = (no) composer.j(po.a);
        return new mg1(new io(scheme.G), new io(scheme.q));
    }
    public static String summary(List<vg0> grades) {
        int valid = 0;
        for (vg0 grade : grades) {
            if (grade.i && grade.d != null) {
                valid++;
            }
        }
        int excluded = grades.size() - valid;
        String text = valid + (valid == 1 ? " voto valido" : " voti validi");
        if (excluded > 0) text += " · " + excluded + (excluded == 1 ? " escluso" : " esclusi");
        Double average = fy.k(grades);
        return text + "\n" + (average == null ? "Nessun voto valido per la media" : average >= 6.0 ? "Sufficiente" : "Sotto il 6");
    }
    public static String noticeMeta(String metadata, boolean read) {
        return read ? metadata : metadata.isEmpty() ? "Non letta" : "Non letta · " + metadata;
    }
}
