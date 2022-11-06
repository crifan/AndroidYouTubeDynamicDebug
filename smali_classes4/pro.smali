.class public final Lpro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lprp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lprp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpro;->a:Landroid/os/Handler;

    iput-object p2, p0, Lpro;->b:Lprp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lprn;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lprn;-><init>(Lpro;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lprm;

    .line 1
    invoke-direct {v1, p0, p1}, Lprm;-><init>(Lpro;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lpbt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpbt;->a()V

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpri;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lpri;-><init>(Lpro;Lpbt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 8

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lprg;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lprg;-><init>(Lpro;IJI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lpbt;)V
    .locals 2

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpri;

    .line 1
    invoke-direct {v1, p0, p1}, Lpri;-><init>(Lpro;Lpbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;Lpbx;)V
    .locals 2

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lprh;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lprh;-><init>(Lpro;Lcom/google/android/exoplayer2/Format;Lpbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lpro;->a:Landroid/os/Handler;

    new-instance v3, Lprl;

    .line 2
    invoke-direct {v3, p0, p1, v0, v1}, Lprl;-><init>(Lpro;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lprk;

    .line 1
    invoke-direct {v1, p0, p1}, Lprk;-><init>(Lpro;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lprq;)V
    .locals 2

    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lprj;

    .line 1
    invoke-direct {v1, p0, p1}, Lprj;-><init>(Lpro;Lprq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
