.class public Ldxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;


# instance fields
.field private final a:Lwgz;

.field private final b:Lwuk;

.field public c:Ldxr;

.field public d:Ldxq;

.field private final e:Lwsy;

.field private final f:Lapxk;

.field private final g:Ldxh;


# direct methods
.method public constructor <init>(Ldxh;Lwgz;Lwuk;Lwsy;Lapxk;Ldxr;Ldxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxs;->g:Ldxh;

    iput-object p2, p0, Ldxs;->a:Lwgz;

    iput-object p3, p0, Ldxs;->b:Lwuk;

    iput-object p4, p0, Ldxs;->e:Lwsy;

    iput-object p5, p0, Ldxs;->f:Lapxk;

    iput-object p6, p0, Ldxs;->c:Ldxr;

    iput-object p7, p0, Ldxs;->d:Ldxq;

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public qG()V
    .locals 0

    return-void
.end method

.method public qH()V
    .locals 6

    iget-object v0, p0, Ldxs;->c:Ldxr;

    .line 1
    invoke-interface {v0}, Ldxr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxs;->a:Lwgz;

    iget-object v1, p0, Ldxs;->b:Lwuk;

    iget-object v2, p0, Ldxs;->e:Lwsy;

    new-instance v3, Lwlk;

    const-string v4, "No view available when trying to start rendering"

    .line 2
    invoke-direct {v3, v4}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    return-void

    :cond_0
    iget-object v1, p0, Ldxs;->d:Ldxq;

    .line 3
    invoke-interface {v1}, Ldxq;->a()Lajbn;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldxs;->a:Lwgz;

    iget-object v1, p0, Ldxs;->b:Lwuk;

    iget-object v2, p0, Ldxs;->e:Lwsy;

    new-instance v3, Lwlk;

    const-string v4, "No presentContext available when trying to start rendering"

    .line 4
    invoke-direct {v3, v4}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    return-void

    :cond_1
    iget-object v2, p0, Ldxs;->g:Ldxh;

    .line 5
    invoke-virtual {v2}, Ldxh;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ldxs;->g:Ldxh;

    .line 7
    invoke-virtual {v0}, Ldxh;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldxs;->g:Ldxh;

    iget-object v2, p0, Ldxs;->e:Lwsy;

    iget-object v2, v2, Lwsy;->i:Lalwo;

    iget-object v3, p0, Ldxs;->f:Lapxk;

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Larna;->a:Larna;

    .line 9
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larmk;

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Larna;

    iput-object v2, v5, Larna;->t:Larmk;

    iget v2, v5, Larna;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Larna;->c:I

    .line 12
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larna;

    iput-object v2, v1, Laciw;->d:Larna;

    :cond_2
    iget-object v2, v0, Ldxh;->a:Lacit;

    .line 13
    invoke-virtual {v1, v2}, Laciw;->a(Lacit;)V

    iget-object v2, v0, Ldxh;->b:Lairj;

    iget-object v0, v0, Ldxh;->c:Lawqa;

    .line 14
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    .line 15
    invoke-static {v3}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Lairj;->b(Lajbn;Lairf;)V

    iget-object v0, p0, Ldxs;->a:Lwgz;

    iget-object v1, p0, Ldxs;->b:Lwuk;

    iget-object v2, p0, Ldxs;->e:Lwsy;

    .line 17
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void
.end method

.method public qI(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldxs;->g:Ldxh;

    iget-object v0, v0, Ldxh;->b:Lairj;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lairj;->oz(Lajbv;)V

    iget-object v0, p0, Ldxs;->g:Ldxh;

    .line 2
    invoke-virtual {v0}, Ldxh;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldxs;->c:Ldxr;

    .line 3
    invoke-interface {v0}, Ldxr;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lwlk;

    const-string v1, "No view available when trying to reset container"

    .line 4
    invoke-direct {v0, v1}, Lwlk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lwlk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ldxs;->b:Lwuk;

    .line 7
    invoke-virtual {v0}, Lwlk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ldxs;->a:Lwgz;

    iget-object v1, p0, Ldxs;->b:Lwuk;

    iget-object v2, p0, Ldxs;->e:Lwsy;

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method
