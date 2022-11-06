.class public final Laed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Les;


# direct methods
.method public constructor <init>(Ldt;Ljava/util/concurrent/Executor;Lado;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ldt;->mE()Les;

    move-result-object p4

    .line 3
    invoke-static {p1}, Laed;->a(Ldt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laed;->b(Landroid/content/Context;)Laeg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldt;->X:Lp;

    new-instance v1, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    .line 4
    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Laeg;)V

    invoke-virtual {p1, v1}, Ll;->b(Laqd;)V

    :cond_0
    iput-object p4, p0, Laed;->a:Les;

    if-eqz v0, :cond_1

    iput-object p2, v0, Laeg;->a:Ljava/util/concurrent/Executor;

    iput-object p3, v0, Laeg;->x:Lado;

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ldt;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Laeg;
    .locals 1

    .line 1
    instance-of v0, p0, Lao;

    if-eqz v0, :cond_0

    new-instance v0, Lam;

    .line 2
    check-cast p0, Lao;

    invoke-direct {v0, p0}, Lam;-><init>(Lao;)V

    const-class p0, Laeg;

    invoke-virtual {v0, p0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p0

    check-cast p0, Laeg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
