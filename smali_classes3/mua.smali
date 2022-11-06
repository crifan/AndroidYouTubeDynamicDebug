.class public final Lmua;
.super Lmtx;
.source "PG"

# interfaces
.implements Lmva;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Laibq;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lmfa;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmvb;Laibq;Lmfb;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Lmtx;-><init>()V

    iput-object p2, p0, Lmua;->a:Landroid/os/Handler;

    iput-object p4, p0, Lmua;->b:Laibq;

    .line 1
    invoke-static {p6}, Lgav;->aj(Lzuj;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0563

    .line 3
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmua;->c:Landroid/view/ViewGroup;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0562

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmua;->c:Landroid/view/ViewGroup;

    .line 3
    :goto_0
    iget-object p1, p0, Lmua;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b023b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lmtz;

    .line 6
    invoke-direct {p2, p0}, Lmtz;-><init>(Lmua;)V

    .line 7
    invoke-virtual {p5, p1, p2}, Lmfb;->a(Landroid/view/ViewGroup;Laypi;)Lmfa;

    move-result-object p1

    iput-object p1, p0, Lmua;->d:Lmfa;

    new-instance p1, Lmty;

    .line 8
    invoke-direct {p1, p0, p3}, Lmty;-><init>(Lmua;Lmvb;)V

    iput-object p1, p0, Lmua;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmua;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lmua;->d:Lmfa;

    iget-object v1, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v1, Lauao;

    iget-object v1, v1, Lauao;->c:Lanvs;

    iget-object v2, p0, Lmtx;->j:Lnrk;

    invoke-virtual {v2}, Lnrk;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmtx;->h:Lajbn;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmfa;->e(Ljava/lang/Iterable;Ljava/lang/String;Lajbn;)V

    iget-object v0, p0, Lmua;->d:Lmfa;

    .line 3
    invoke-virtual {v0}, Lmfa;->g()V

    iget-object v0, p0, Lmua;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmua;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lmua;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmua;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmua;->d:Lmfa;

    .line 2
    invoke-virtual {v0}, Lmfa;->f()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmua;->d:Lmfa;

    .line 1
    invoke-virtual {v0}, Lmfa;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmua;->d:Lmfa;

    .line 1
    invoke-virtual {v0}, Lmfa;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Laqkd;
    .locals 1

    iget-object v0, p0, Lmua;->d:Lmfa;

    .line 1
    invoke-virtual {v0}, Lmfa;->c()Lmes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmes;->j()Laqkd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Laqkd;
    .locals 3

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauao;

    iget v1, v0, Lauao;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lauao;->e:Lauaa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauaa;->a:Lauaa;

    :cond_0
    iget v1, v0, Lauaa;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauaa;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqkd;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laqkd;->a:Laqkd;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Laqkd;
    .locals 3

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauao;

    iget v1, v0, Lauao;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lauao;->d:Lauaa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauaa;->a:Lauaa;

    :cond_0
    iget v1, v0, Lauaa;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauaa;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqkd;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laqkd;->a:Laqkd;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtx;->j:Lnrk;

    .line 1
    invoke-virtual {v0}, Lnrk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lmua;->b:Laibq;

    .line 1
    invoke-static {v0}, Lewr;->b(Laibq;)Laswv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laswv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lmua;->d:Lmfa;

    iget-object v1, p0, Lmtx;->j:Lnrk;

    .line 1
    invoke-virtual {v1}, Lnrk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfa;->d(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lmua;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method
