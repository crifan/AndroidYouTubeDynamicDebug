.class public final Lvun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field final a:Laed;


# direct methods
.method public constructor <init>(Ldt;Ljava/util/concurrent/Executor;Lvuk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laed;

    new-instance v1, Lvum;

    .line 1
    invoke-direct {v1, p3}, Lvum;-><init>(Lvuk;)V

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Laed;-><init>(Ldt;Ljava/util/concurrent/Executor;Lado;[B)V

    iput-object v0, p0, Lvun;->a:Laed;

    return-void
.end method


# virtual methods
.method public final a(Laec;)V
    .locals 5

    iget-object v0, p0, Lvun;->a:Laed;

    iget-object v1, v0, Laed;->a:Les;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 1
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Les;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Laed;->a:Les;

    const-string v1, "androidx.biometric.BiometricFragment"

    .line 3
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v2

    check-cast v2, Ladu;

    if-nez v2, :cond_2

    new-instance v2, Ladu;

    .line 4
    invoke-direct {v2}, Ladu;-><init>()V

    .line 5
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lfb;->k()V

    .line 8
    invoke-virtual {v0}, Les;->ab()V

    .line 9
    :cond_2
    invoke-static {v2}, Laed;->a(Ldt;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client context was null."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, v2, Ladu;->b:Laeg;

    iput-object p1, v1, Laeg;->d:Laec;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ladg;->b(Laec;Laea;)I

    move-result p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_4

    const/16 v3, 0xf

    if-ne p1, v3, :cond_4

    iget-object p1, v2, Ladu;->b:Laeg;

    .line 11
    invoke-static {}, Ladh;->d()Laea;

    move-result-object v3

    iput-object v3, p1, Laeg;->e:Laea;

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, v2, Ladu;->b:Laeg;

    iput-object v1, p1, Laeg;->e:Laea;

    .line 12
    :goto_0
    invoke-virtual {v2}, Ladu;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Ladu;->b:Laeg;

    const v1, 0x7f130226

    .line 13
    invoke-virtual {v2, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laeg;->g:Ljava/lang/CharSequence;

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, v2, Ladu;->b:Laeg;

    iput-object v1, p1, Laeg;->g:Ljava/lang/CharSequence;

    .line 14
    :goto_1
    invoke-virtual {v2}, Ladu;->r()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 15
    invoke-static {v0}, Lady;->a(Landroid/content/Context;)Lady;

    move-result-object p1

    invoke-virtual {p1}, Lady;->b()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, v2, Ladu;->b:Laeg;

    iput-boolean v1, p1, Laeg;->j:Z

    .line 18
    invoke-virtual {v2}, Ladu;->n()V

    return-void

    .line 15
    :cond_7
    :goto_2
    iget-object p1, v2, Ladu;->b:Laeg;

    iget-boolean p1, p1, Laeg;->l:Z

    if-eqz p1, :cond_8

    iget-object p1, v2, Ladu;->a:Landroid/os/Handler;

    new-instance v0, Ladt;

    .line 16
    invoke-direct {v0, v2, v1}, Ladt;-><init>(Ladu;I)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 17
    :cond_8
    invoke-virtual {v2}, Ladu;->q()V

    return-void
.end method
