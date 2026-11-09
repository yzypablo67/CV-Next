.class public final Lvd;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-6a209b7b99fbc11872c56e96745aa09bf58b9a48696b65f06f55729d68d83cf8"


# instance fields
.field public final synthetic a:Lgq;


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->a:Lgq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvd;->a:Lgq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
