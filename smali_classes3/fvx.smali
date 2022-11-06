.class public final Lfvx;
.super Lfvs;
.source "PG"

# interfaces
.implements Lfjq;
.implements Lfjp;
.implements Lfvq;
.implements Laiiw;
.implements Lfvl;
.implements Lete;


# instance fields
.field public final b:Lfvp;

.field public final c:Lfvw;

.field private final d:Lypq;

.field private final e:Letf;

.field private final f:Lfvu;

.field private final g:Lacit;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfjr;Letf;Lzuj;Lfvp;Lfvw;Lypq;Lfvu;Laiix;Lacit;Lgbi;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p11}, Lfvs;-><init>(Landroid/app/Activity;Lfvp;Lgbi;)V

    new-instance p1, Lfvt;

    .line 2
    invoke-direct {p1, p0}, Lfvt;-><init>(Lfvx;)V

    iput-object p1, p0, Lfvx;->i:Ljava/lang/Runnable;

    iput-object p5, p0, Lfvx;->b:Lfvp;

    iput-object p6, p0, Lfvx;->c:Lfvw;

    iput-object p7, p0, Lfvx;->d:Lypq;

    iput-object p3, p0, Lfvx;->e:Letf;

    iput-object p8, p0, Lfvx;->f:Lfvu;

    iput-object p10, p0, Lfvx;->g:Lacit;

    iput-object p12, p0, Lfvx;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->z:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p5, p1}, Lfvp;->c(I)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p2, p0}, Lfjr;->g(Lfjq;)V

    .line 7
    invoke-virtual {p2, p0}, Lfjr;->f(Lfjp;)V

    iget-object p1, p5, Lfvp;->b:Lagg;

    .line 8
    invoke-virtual {p1, p0}, Lagg;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p9, p0}, Laiix;->a(Laiiw;)V

    iget-object p1, p6, Lfvw;->a:Lfvm;

    .line 10
    invoke-virtual {p7, p1}, Lypq;->a(Lypp;)V

    iget-object p1, p6, Lfvw;->a:Lfvm;

    iput-object p0, p1, Lfvm;->a:Lfvl;

    iget-boolean p1, p2, Lfjr;->b:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lfvx;->b()V

    :cond_2
    return-void
.end method

.method private final l(Letv;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lefo;->q(Letv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfvx;->c:Lfvw;

    .line 2
    invoke-virtual {v0}, Lfvw;->a()I

    move-result v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfvx;->b:Lfvp;

    iget-object v1, p0, Lfvs;->a:Lyrk;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lfvp;->b(Letv;ILyrk;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lfvx;->b:Lfvp;

    iget-object v1, p0, Lfvs;->a:Lyrk;

    .line 4
    invoke-static {p1}, Lefo;->q(Letv;)Z

    move-result v2

    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v2, p2, Lfvp;->c:Lnxy;

    iget-boolean v2, v2, Lnxy;->a:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Letv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Letv;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p2, v0, v1}, Lfvp;->g(ILyrk;)Z

    move-result p1

    invoke-static {v0, p1}, Lizo;->p(IZ)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0, v1}, Lfvp;->b(Letv;ILyrk;)I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lfvx;->i(I)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfvx;->f:Lfvu;

    .line 1
    invoke-interface {p1}, Lfvu;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lfvx;->f:Lfvu;

    .line 2
    invoke-interface {p1}, Lfvu;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfvx;->d:Lypq;

    .line 1
    invoke-virtual {v0}, Lypq;->disable()V

    iget-object v0, p0, Lfvx;->c:Lfvw;

    const/4 v1, 0x0

    iput-object v1, v0, Lfvw;->e:Ljava/lang/Integer;

    iget-object v1, v0, Lfvw;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfvw;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfvx;->e:Letf;

    .line 3
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfvx;->d:Lypq;

    .line 1
    invoke-virtual {v0}, Lypq;->enable()V

    .line 2
    invoke-virtual {p0}, Lfvx;->j()V

    iget-object v0, p0, Lfvx;->e:Letf;

    .line 3
    invoke-interface {v0, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lfvx;->e:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lefo;->q(Letv;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfvx;->b:Lfvp;

    .line 3
    invoke-static {v0}, Lefo;->q(Letv;)Z

    move-result v2

    invoke-static {v2}, Lalus;->f(Z)V

    invoke-static {p1}, Lefo;->p(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {p1}, Lefo;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v2, v1, Lfvp;->c:Lnxy;

    iget-boolean v2, v2, Lnxy;->a:Z

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Letv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Letv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Lfvp;->f(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-direct {p0, v3}, Lfvx;->m(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lfvx;->e:Letf;

    .line 1
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfvx;->l(Letv;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfvx;->e:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfvx;->l(Letv;Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lfvx;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lfvx;->j()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lfvx;->c:Lfvw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfvw;->d:Z

    .line 1
    invoke-virtual {v0, p1}, Lfvw;->g(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lfvs;->a:Lyrk;

    .line 2
    instance-of p1, p1, Lyro;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfvx;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfvx;->h:Landroid/os/Handler;

    iget-object v0, p0, Lfvx;->i:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lfvx;->j:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lfvx;->c:Lfvw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfvw;->d:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfvx;->k(Z)Z

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lfvx;->c:Lfvw;

    iget-object v1, v0, Lfvw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfvw;->b:Landroid/os/Handler;

    iget-object v2, v0, Lfvw;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, p1}, Lfvw;->b(I)V

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lfvx;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfvx;->i:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvx;->j:Z

    iget-object v1, p0, Lfvx;->e:Letf;

    .line 2
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    iget-object v2, p0, Lfvx;->b:Lfvp;

    iget-object v3, p0, Lfvx;->c:Lfvw;

    .line 3
    invoke-virtual {v3}, Lfvw;->a()I

    move-result v3

    iget-object v4, p0, Lfvs;->a:Lyrk;

    .line 4
    invoke-virtual {v1}, Letv;->g()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_7

    .line 5
    invoke-virtual {v1}, Letv;->e()Z

    move-result v5

    if-nez v5, :cond_7

    .line 6
    invoke-virtual {v1}, Letv;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v5, Letv;->f:Letv;

    if-ne v1, v5, :cond_1

    sget-object v5, Letv;->c:Letv;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Letv;->g:Letv;

    if-ne v1, v5, :cond_2

    sget-object v5, Letv;->b:Letv;

    goto :goto_0

    :cond_2
    sget-object v5, Letv;->h:Letv;

    if-ne v1, v5, :cond_3

    sget-object v5, Letv;->d:Letv;

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 12
    :goto_0
    sget-object v7, Letv;->c:Letv;

    if-ne v5, v7, :cond_4

    .line 7
    invoke-virtual {v2, v3, v4}, Lfvp;->e(ILyrk;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lfvp;->c:Lnxy;

    iget-boolean v4, v4, Lnxy;->a:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lfvp;->a:Laiix;

    iget-boolean v4, v4, Laiix;->b:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, Lfvp;->f(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    invoke-virtual {v5}, Letv;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual {v1}, Letv;->b()Z

    move-result v3

    if-nez v3, :cond_8

    if-ne v2, v6, :cond_8

    iget-object v3, p0, Lfvx;->g:Lacit;

    new-instance v4, Laciq;

    .line 10
    sget-object v5, Laciu;->nn:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v3, v5, v4, v6}, Lacit;->G(ILacjx;Larna;)V

    .line 11
    :cond_8
    invoke-direct {p0, v2}, Lfvx;->m(I)V

    if-nez v2, :cond_9

    .line 12
    invoke-direct {p0, v1, v0}, Lfvx;->l(Letv;Z)V

    :cond_9
    return-void
.end method

.method public final k(Z)Z
    .locals 2

    iget-object v0, p0, Lfvx;->b:Lfvp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfvx;->c:Lfvw;

    iget-object p1, p1, Lfvw;->a:Lfvm;

    iget-object p1, p1, Lfvm;->b:Lfvk;

    iget p1, p1, Lfvk;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lfvx;->c:Lfvw;

    .line 1
    invoke-virtual {p1}, Lfvw;->a()I

    move-result p1

    .line 0
    :goto_0
    iget-object v1, p0, Lfvs;->a:Lyrk;

    .line 2
    invoke-virtual {v0, p1, v1}, Lfvp;->e(ILyrk;)Z

    move-result p1

    return p1
.end method

.method public final n(Letv;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lfvx;->l(Letv;Z)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
