.class public final Ladu;
.super Ldt;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Laeg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladu;->a:Landroid/os/Handler;

    return-void
.end method

.method private final aF()V
    .locals 3

    iget-object v0, p0, Ladu;->b:Laeg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeg;->i:Z

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 2
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Laeq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldt;->ao()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ldl;->ku()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfb;->m(Ldt;)V

    .line 5
    invoke-virtual {v0}, Lfb;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldt;->R(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Ladu;->b:Laeg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Laeg;->k:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Ladz;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p3}, Ladz;-><init>(Laea;I)V

    invoke-virtual {p0}, Ladu;->aE()V

    return-void

    :cond_0
    const/16 p1, 0xa

    const p2, 0x7f130358

    .line 3
    invoke-virtual {p0, p2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Ladu;->o(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 4

    iget-object v0, p0, Ladu;->b:Laeg;

    iget-boolean v0, v0, Laeg;->m:Z

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Ladu;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladu;->b:Laeg;

    iput p1, v0, Laeg;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ladr;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ladu;->aD(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ladu;->b:Laeg;

    .line 4
    invoke-virtual {p1}, Laeg;->f()Laei;

    move-result-object p1

    iget-object v0, p1, Laei;->a:Landroid/os/CancellationSignal;

    const-string v1, "CancelSignalProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {v0}, Laeh;->b(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    .line 6
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iput-object v2, p1, Laei;->a:Landroid/os/CancellationSignal;

    :cond_1
    iget-object v0, p1, Laei;->b:Lakt;

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lakt;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iput-object v2, p1, Laei;->b:Lakt;

    :cond_2
    return-void
.end method

.method public final aD(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ladu;->b:Laeg;

    iget-boolean v1, v0, Laeg;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Laeg;->j:Z

    if-nez v1, :cond_1

    const-string p1, "BiometricFragment"

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Laeg;->j:Z

    .line 2
    invoke-virtual {v0}, Laeg;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ladk;

    invoke-direct {v1, p0, p1}, Ladk;-><init>(Ladu;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aE()V
    .locals 3

    iget-object v0, p0, Ladu;->b:Laeg;

    iget-boolean v1, v0, Laeg;->j:Z

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Success not sent to client. Client is not awaiting a result."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Laeg;->j:Z

    .line 2
    invoke-virtual {v0}, Laeg;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ladm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ladm;-><init>(Ladu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ladu;->d()V

    return-void
.end method

.method final d()V
    .locals 5

    iget-object v0, p0, Ladu;->b:Laeg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeg;->i:Z

    .line 1
    invoke-direct {p0}, Ladu;->aF()V

    iget-object v0, p0, Ladu;->b:Laeg;

    iget-boolean v0, v0, Laeg;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->k()V

    :cond_0
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f03000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Ladu;->b:Laeg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeg;->l:Z

    iget-object v1, p0, Ladu;->a:Landroid/os/Handler;

    new-instance v2, Ladt;

    .line 6
    invoke-direct {v2, v0}, Ladt;-><init>(Laeg;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Laed;->a(Ldt;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Laed;->b(Landroid/content/Context;)Laeg;

    move-result-object p1

    iput-object p1, p0, Ladu;->b:Laeg;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ladu;->b:Laeg;

    iget-object v0, p1, Laeg;->n:Lx;

    if-nez v0, :cond_1

    new-instance v0, Lx;

    .line 5
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->n:Lx;

    :cond_1
    iget-object p1, p1, Laeg;->n:Lx;

    new-instance v0, Ladl;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ladl;-><init>(Ladu;I)V

    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Ladu;->b:Laeg;

    iget-object v0, p1, Laeg;->o:Lx;

    if-nez v0, :cond_2

    new-instance v0, Lx;

    .line 7
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->o:Lx;

    :cond_2
    iget-object p1, p1, Laeg;->o:Lx;

    new-instance v0, Ladl;

    .line 8
    invoke-direct {v0, p0}, Ladl;-><init>(Ladu;)V

    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Ladu;->b:Laeg;

    iget-object v0, p1, Laeg;->p:Lx;

    if-nez v0, :cond_3

    new-instance v0, Lx;

    .line 9
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->p:Lx;

    :cond_3
    iget-object p1, p1, Laeg;->p:Lx;

    new-instance v0, Ladl;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Ladl;-><init>(Ladu;I)V

    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Ladu;->b:Laeg;

    iget-object v0, p1, Laeg;->q:Lx;

    if-nez v0, :cond_4

    new-instance v0, Lx;

    .line 11
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->q:Lx;

    :cond_4
    iget-object p1, p1, Laeg;->q:Lx;

    new-instance v0, Ladl;

    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Ladl;-><init>(Ladu;I)V

    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Ladu;->b:Laeg;

    iget-object v0, p1, Laeg;->r:Lx;

    if-nez v0, :cond_5

    new-instance v0, Lx;

    .line 13
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->r:Lx;

    :cond_5
    iget-object p1, p1, Laeg;->r:Lx;

    new-instance v0, Ladl;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Ladl;-><init>(Ladu;I)V

    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    iget-object p1, p0, Ladu;->b:Laeg;

    iget-object v0, p1, Laeg;->t:Lx;

    if-nez v0, :cond_6

    new-instance v0, Lx;

    .line 15
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->t:Lx;

    :cond_6
    iget-object p1, p1, Laeg;->t:Lx;

    new-instance v0, Ladl;

    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Ladl;-><init>(Ladu;I)V

    invoke-virtual {p1, p0, v0}, Lw;->e(Ln;Ly;)V

    return-void
.end method

.method public final mK()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldt;->mK()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladu;->b:Laeg;

    .line 2
    invoke-virtual {v0}, Laeg;->d()I

    move-result v0

    invoke-static {v0}, Ladg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladu;->b:Laeg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeg;->m:Z

    iget-object v1, p0, Ladu;->a:Landroid/os/Handler;

    new-instance v2, Ladt;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v2, v0, v3}, Ladt;-><init>(Laeg;I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldt;->ms()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ladu;->b:Laeg;

    iget-boolean v0, v0, Laeg;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldx;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ladu;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {p0}, Laed;->a(Ldt;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client Context not found."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Ladv;->c(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    const v1, 0x7f130357

    .line 4
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Ladu;->o(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Ladu;->b:Laeg;

    .line 6
    invoke-virtual {v1}, Laeg;->i()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ladu;->b:Laeg;

    .line 7
    invoke-virtual {v2}, Laeg;->h()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Ladu;->b:Laeg;

    .line 8
    invoke-virtual {v3}, Laeg;->s()V

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 9
    :cond_2
    invoke-static {v0, v1, v2}, Lado;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    const v1, 0x7f130356

    .line 10
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Ladu;->o(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Ladu;->b:Laeg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laeg;->k:Z

    .line 12
    invoke-virtual {p0}, Ladu;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0}, Ladu;->aF()V

    :cond_4
    const/high16 v1, 0x8080000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0, v2}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method final o(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ladu;->aD(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ladu;->d()V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f13025a

    .line 1
    invoke-virtual {p0, p1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ladu;->b:Laeg;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Laeg;->p(I)V

    iget-object v0, p0, Ladu;->b:Laeg;

    .line 3
    invoke-virtual {v0, p1}, Laeg;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 13

    iget-object v0, p0, Ladu;->b:Laeg;

    iget-boolean v0, v0, Laeg;->i:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ladu;->b:Laeg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeg;->i:Z

    iput-boolean v1, v0, Laeg;->j:Z

    .line 2
    invoke-virtual {p0}, Ladu;->s()Z

    move-result v0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    .line 33
    invoke-virtual {p0}, Ldt;->rf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhx;->b(Landroid/content/Context;)Lhx;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lhx;->d()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/16 v5, 0xc

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v4}, Lhx;->c()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0xb

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 36
    invoke-static {v0, v5}, Ladr;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v5, v0}, Ladu;->o(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, p0, Ladu;->b:Laeg;

    iput-boolean v1, v5, Laeg;->s:Z

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-static {v0, v5}, Ladq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Ladu;->a:Landroid/os/Handler;

    new-instance v7, Ladm;

    .line 39
    invoke-direct {v7, p0}, Ladm;-><init>(Ladu;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Laeq;

    .line 40
    invoke-direct {v5}, Laeq;-><init>()V

    .line 41
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v7

    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v5, v7, v8}, Ldl;->qu(Les;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Ladu;->b:Laeg;

    iput v6, v5, Laeg;->h:I

    iget-object v5, v5, Laeg;->e:Laea;

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 54
    :cond_6
    iget-object v6, v5, Laea;->b:Ljavax/crypto/Cipher;

    if-eqz v6, :cond_7

    new-instance v2, Lhw;

    .line 45
    invoke-direct {v2, v6}, Lhw;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_2

    :cond_7
    iget-object v6, v5, Laea;->a:Ljava/security/Signature;

    if-eqz v6, :cond_8

    new-instance v2, Lhw;

    .line 44
    invoke-direct {v2, v6}, Lhw;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    :cond_8
    iget-object v6, v5, Laea;->c:Ljavax/crypto/Mac;

    if-eqz v6, :cond_9

    new-instance v2, Lhw;

    .line 42
    invoke-direct {v2, v6}, Lhw;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_2

    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_5

    iget-object v2, v5, Laea;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v2, :cond_5

    const-string v2, "CryptoObjectUtils"

    const-string v5, "Identity credential is not supported by FingerprintManager."

    .line 43
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 41
    :goto_2
    iget-object v5, p0, Ladu;->b:Laeg;

    .line 46
    invoke-virtual {v5}, Laeg;->f()Laei;

    move-result-object v5

    iget-object v6, v5, Laei;->b:Lakt;

    if-nez v6, :cond_a

    iget-object v6, v5, Laei;->c:Ladp;

    new-instance v6, Lakt;

    invoke-direct {v6}, Lakt;-><init>()V

    iput-object v6, v5, Laei;->b:Lakt;

    :cond_a
    iget-object v5, v5, Laei;->b:Lakt;

    iget-object v6, p0, Ladu;->b:Laeg;

    .line 47
    invoke-virtual {v6}, Laeg;->e()Ladi;

    move-result-object v6

    iget-object v7, v6, Ladi;->b:Lhv;

    if-nez v7, :cond_b

    new-instance v7, Lhv;

    .line 48
    invoke-direct {v7, v6}, Lhv;-><init>(Ladi;)V

    iput-object v7, v6, Ladi;->b:Lhv;

    :cond_b
    iget-object v6, v6, Ladi;->b:Lhv;

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_23

    iget-object v4, v4, Lhx;->a:Landroid/content/Context;

    .line 49
    invoke-static {v4}, Lhx;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    if-eqz v7, :cond_23

    if-eqz v5, :cond_d

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v5, Lakt;->b:Ljava/lang/Object;

    if-nez v4, :cond_c

    .line 50
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, v5, Lakt;->b:Ljava/lang/Object;

    iget-boolean v4, v5, Lakt;->a:Z

    if-eqz v4, :cond_c

    iget-object v4, v5, Lakt;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    .line 51
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    :cond_c
    iget-object v4, v5, Lakt;->b:Ljava/lang/Object;

    .line 52
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 53
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_d
    move-object v4, v3

    :goto_3
    if-nez v2, :cond_f

    :cond_e
    :goto_4
    move-object v8, v3

    goto :goto_5

    .line 58
    :cond_f
    iget-object v5, v2, Lhw;->b:Ljavax/crypto/Cipher;

    if-eqz v5, :cond_10

    .line 56
    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v3, v5}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    :cond_10
    iget-object v5, v2, Lhw;->a:Ljava/security/Signature;

    if-eqz v5, :cond_11

    .line 55
    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v3, v5}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    :cond_11
    iget-object v2, v2, Lhw;->c:Ljavax/crypto/Mac;

    if-eqz v2, :cond_e

    .line 54
    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_4

    .line 57
    :goto_5
    new-instance v11, Lhu;

    invoke-direct {v11, v6}, Lhu;-><init>(Lhv;)V

    move-object v9, v4

    check-cast v9, Landroid/os/CancellationSignal;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 58
    invoke-virtual/range {v7 .. v12}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "BiometricFragment"

    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 59
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-static {v0, v1}, Ladr;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Ladu;->o(ILjava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_12
    invoke-virtual {p0}, Ldt;->rf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladp;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v4, p0, Ladu;->b:Laeg;

    .line 4
    invoke-virtual {v4}, Laeg;->i()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Ladu;->b:Laeg;

    .line 5
    invoke-virtual {v5}, Laeg;->h()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Ladu;->b:Laeg;

    .line 6
    invoke-virtual {v6}, Laeg;->s()V

    if-eqz v4, :cond_13

    .line 7
    invoke-static {v0, v4}, Ladp;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v5, :cond_14

    .line 8
    invoke-static {v0, v5}, Ladp;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v4, p0, Ladu;->b:Laeg;

    .line 9
    invoke-virtual {v4}, Laeg;->g()Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, p0, Ladu;->b:Laeg;

    .line 11
    invoke-virtual {v5}, Laeg;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Ladu;->b:Laeg;

    iget-object v7, v6, Laeg;->f:Landroid/content/DialogInterface$OnClickListener;

    if-nez v7, :cond_15

    new-instance v7, Laef;

    .line 12
    invoke-direct {v7, v6}, Laef;-><init>(Laeg;)V

    iput-object v7, v6, Laeg;->f:Landroid/content/DialogInterface$OnClickListener;

    :cond_15
    iget-object v6, v6, Laeg;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    invoke-static {v0, v4, v5, v6}, Ladp;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_17

    iget-object v4, p0, Ladu;->b:Laeg;

    iget-object v4, v4, Laeg;->d:Laec;

    .line 14
    invoke-static {v0, v1}, Ladq;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_17
    iget-object v4, p0, Ladu;->b:Laeg;

    .line 15
    invoke-virtual {v4}, Laeg;->d()I

    move-result v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_18

    .line 16
    invoke-static {v0, v4}, Ladr;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_6

    .line 20
    :cond_18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_19

    invoke-static {v4}, Ladg;->c(I)Z

    move-result v4

    .line 17
    invoke-static {v0, v4}, Ladq;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 18
    :cond_19
    :goto_6
    invoke-static {v0}, Ladp;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ladu;->b:Laeg;

    iget-object v5, v5, Laeg;->e:Laea;

    if-nez v5, :cond_1a

    goto :goto_7

    .line 29
    :cond_1a
    iget-object v6, v5, Laea;->b:Ljavax/crypto/Cipher;

    if-eqz v6, :cond_1b

    .line 22
    invoke-static {v6}, Laek;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    goto :goto_7

    :cond_1b
    iget-object v6, v5, Laea;->a:Ljava/security/Signature;

    if-eqz v6, :cond_1c

    .line 21
    invoke-static {v6}, Laek;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    goto :goto_7

    :cond_1c
    iget-object v6, v5, Laea;->c:Ljavax/crypto/Mac;

    if-eqz v6, :cond_1d

    .line 19
    invoke-static {v6}, Laek;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    goto :goto_7

    :cond_1d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1e

    iget-object v2, v5, Laea;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v2, :cond_1e

    .line 20
    invoke-static {v2}, Lael;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    .line 18
    :cond_1e
    :goto_7
    iget-object v2, p0, Ladu;->b:Laeg;

    .line 23
    invoke-virtual {v2}, Laeg;->f()Laei;

    move-result-object v2

    iget-object v5, v2, Laei;->a:Landroid/os/CancellationSignal;

    if-nez v5, :cond_1f

    iget-object v5, v2, Laei;->c:Ladp;

    .line 24
    invoke-static {}, Laeh;->a()Landroid/os/CancellationSignal;

    move-result-object v5

    iput-object v5, v2, Laei;->a:Landroid/os/CancellationSignal;

    :cond_1f
    iget-object v2, v2, Laei;->a:Landroid/os/CancellationSignal;

    new-instance v5, Lads;

    .line 25
    invoke-direct {v5}, Lads;-><init>()V

    iget-object v6, p0, Ladu;->b:Laeg;

    .line 26
    invoke-virtual {v6}, Laeg;->e()Ladi;

    move-result-object v6

    iget-object v7, v6, Ladi;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v7, :cond_20

    iget-object v7, v6, Ladi;->c:Ladh;

    .line 27
    invoke-static {v7}, Ladf;->c(Ladh;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v7

    iput-object v7, v6, Ladi;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_20
    iget-object v6, v6, Ladi;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v3, :cond_21

    .line 28
    :try_start_3
    invoke-static {v0, v2, v5, v6}, Ladp;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    .line 29
    :cond_21
    invoke-static {v0, v3, v2, v5, v6}, Ladp;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "BiometricFragment"

    const-string v3, "Got NPE while authenticating with biometric prompt."

    .line 30
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_22

    const v0, 0x7f13025a

    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_22
    const-string v0, ""

    .line 32
    :goto_8
    invoke-virtual {p0, v1, v0}, Ladu;->o(ILjava/lang/CharSequence;)V

    :cond_23
    return-void
.end method

.method public final r()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ladu;->b:Laeg;

    .line 1
    invoke-virtual {v0}, Laeg;->d()I

    move-result v0

    invoke-static {v0}, Ladg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 1
    invoke-static {p0}, Laed;->a(Ldt;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Ladu;->b:Laeg;

    iget-object v3, v3, Laeg;->e:Laea;

    if-eqz v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03000e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v3, 0x7f03000d

    .line 5
    invoke-static {v0, v4, v3}, Ladq;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 1
    :cond_3
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ladw;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
