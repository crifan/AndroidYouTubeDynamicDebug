.class public final Liqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;
.implements Lete;
.implements Lipz;


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lfjx;

.field private final c:Ldx;

.field private final d:Laddc;

.field private final e:Lnqx;

.field private final f:Letf;

.field private final g:Laype;

.field private final h:Lalxl;

.field private i:Z

.field private j:Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LazyInitializer"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldx;Laddc;Lnqx;Letf;)V
    .locals 3

    new-instance v0, Liqa;

    invoke-direct {v0}, Liqa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v1

    iput-object v1, p0, Liqb;->g:Laype;

    sget-object v2, Lifr;->t:Lifr;

    .line 2
    invoke-virtual {v1, v2}, Laxod;->ad(Laxpz;)Laxod;

    const/4 v1, 0x1

    iput-boolean v1, p0, Liqb;->i:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liqb;->c:Ldx;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liqb;->d:Laddc;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liqb;->e:Lnqx;

    iput-object v0, p0, Liqb;->h:Lalxl;

    iput-object p4, p0, Liqb;->f:Letf;

    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Liqb;->c:Ldx;

    const v1, 0x7f0b08af

    .line 1
    invoke-virtual {v0, v1}, Ldx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liqb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Liqb;->d:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Liqb;->h:Lalxl;

    .line 4
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    iput-object v0, p0, Liqb;->j:Ldt;

    iget-object v0, p0, Liqb;->c:Ldx;

    .line 5
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f0b08af

    iget-object v2, p0, Liqb;->j:Ldt;

    const-string v3, "MdxWatchFragment"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lfb;->d()V

    iget-object v0, p0, Liqb;->j:Ldt;

    .line 9
    instance-of v1, v0, Lipy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liqb;->g:Laype;

    .line 10
    check-cast v0, Lipy;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Laype;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Liqb;->a:Lfjx;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object v0

    instance-of v0, v0, Lipy;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object v0

    check-cast v0, Lipy;

    iget-object v1, p0, Liqb;->a:Lfjx;

    iget v1, v1, Lfjx;->a:I

    .line 13
    invoke-virtual {v0, v1}, Lipy;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Liqb;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liqb;->d:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liqb;->c:Ldx;

    .line 3
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->m(Ldt;)V

    .line 6
    invoke-virtual {v0}, Lfb;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Liqb;->j:Ldt;

    iget-object v0, p0, Liqb;->g:Laype;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liqb;->d:Laddc;

    .line 1
    invoke-interface {v0, p0}, Laddc;->h(Ladda;)V

    iget-object v0, p0, Liqb;->f:Letf;

    .line 2
    invoke-interface {v0, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liqb;->d:Laddc;

    .line 1
    invoke-interface {v0, p0}, Laddc;->j(Ladda;)V

    iget-object v0, p0, Liqb;->f:Letf;

    .line 2
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqb;->i:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqb;->i:Z

    .line 1
    invoke-direct {p0}, Liqb;->h()V

    .line 2
    invoke-direct {p0}, Liqb;->i()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Liqb;->a:Lfjx;

    if-nez v0, :cond_0

    new-instance v0, Lfjx;

    .line 1
    invoke-direct {v0}, Lfjx;-><init>()V

    iput-object v0, p0, Liqb;->a:Lfjx;

    :cond_0
    iget-object v0, p0, Liqb;->a:Lfjx;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lfjx;->c(II)V

    .line 3
    invoke-direct {p0}, Liqb;->g()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Liqb;->f()Ldt;

    move-result-object p1

    check-cast p1, Lipy;

    iget-object v0, p0, Liqb;->a:Lfjx;

    iget v0, v0, Lfjx;->a:I

    .line 6
    invoke-virtual {p1, v0}, Lipy;->o(I)V

    :cond_1
    return-void
.end method

.method final f()Ldt;
    .locals 2

    iget-object v0, p0, Liqb;->j:Ldt;

    if-nez v0, :cond_0

    iget-object v0, p0, Liqb;->c:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    iput-object v0, p0, Liqb;->j:Ldt;

    :cond_0
    iget-object v0, p0, Liqb;->j:Ldt;

    return-object v0
.end method

.method public final j(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liqb;->i()V

    iget-object p1, p0, Liqb;->e:Lnqx;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lnqx;->b(Z)V

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liqb;->h()V

    iget-object p1, p0, Liqb;->e:Lnqx;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lnqx;->b(Z)V

    return-void
.end method

.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Liqb;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Letv;->c:Letv;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
