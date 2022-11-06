.class public final Ljll;
.super Lahyv;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Ljlc;

.field private final e:Lafhr;

.field private final f:Laypi;

.field private final g:Lahyz;

.field private final h:Lsem;

.field private final i:Lzun;

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahti;Lafhr;Laypi;Lahyz;Lsem;Lzuj;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahyv;-><init>(Landroid/content/Context;Lahti;)V

    iput-object p3, p0, Ljll;->e:Lafhr;

    iput-object p4, p0, Ljll;->f:Laypi;

    iput-object p5, p0, Ljll;->g:Lahyz;

    iput-object p6, p0, Ljll;->h:Lsem;

    iput-object p8, p0, Ljll;->i:Lzun;

    .line 2
    invoke-virtual {p7}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->an:Z

    iput-boolean p1, p0, Ljll;->j:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljll;->k:Z

    .line 4
    invoke-virtual {p0}, Ljll;->g()V

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Ljll;->n(J)V

    :cond_1
    return-void
.end method

.method private final m()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljll;->h:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final n(J)V
    .locals 4

    iget-object v0, p0, Ljll;->e:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljll;->g:Lahyz;

    iget-object v1, p0, Ljll;->e:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    const-string v2, "playability_adult_confirmation_time_stamp"

    .line 3
    invoke-static {v1, v2}, Lahyz;->b(Lafhq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lahyz;->a:Lylq;

    new-instance v2, Lvvd;

    const/4 v3, 0x5

    .line 4
    invoke-direct {v2, v1, p1, p2, v3}, Lvvd;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Lafkb;->p:Lafkb;

    .line 5
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lards;Lxyw;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahyv;->j()Lahyx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljll;->f:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafig;

    invoke-interface {v0}, Lahyx;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ljlk;

    .line 5
    invoke-direct {v2, p0, p1, p2, p3}, Ljlk;-><init>(Ljll;Lards;Lxyw;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {v1, v0, p1, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p3}, Ljll;->h(Lards;Ljava/lang/String;)Lahug;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lahyw;->a(Lxyw;Lahug;)V

    return-void
.end method

.method protected final c(Lards;Lxyw;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lahto;->b(Lards;)Lapke;

    move-result-object v0

    iget-object v1, p0, Ljll;->a:Ljlc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lahto;->b(Lards;)Lapke;

    move-result-object v0

    iput-object v0, v1, Ljlc;->f:Lapke;

    new-instance v0, Ljlj;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Ljlj;-><init>(Ljll;Lards;Lxyw;Ljava/lang/String;)V

    iget-object p1, v1, Ljlc;->d:Lacis;

    .line 5
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    iget-object p3, v1, Ljlc;->f:Lapke;

    iget-object p3, p3, Lapke;->n:Lantz;

    .line 6
    invoke-direct {p2, p3}, Laciq;-><init>(Lantz;)V

    .line 7
    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    iget-object v2, v1, Ljlc;->a:Landroid/app/Activity;

    iget-object v3, v1, Ljlc;->f:Lapke;

    iget-object v4, v1, Ljlc;->c:Lzwy;

    iget-object p1, v1, Ljlc;->d:Lacis;

    .line 8
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object v5

    iget-object v6, v1, Ljlc;->e:Laiqy;

    new-instance v9, Ljlb;

    invoke-direct {v9, v1, v0}, Ljlb;-><init>(Ljlc;Lahyu;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v2 .. v10}, Laiqw;->c(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;ZZLaiqv;Ljava/lang/Object;)Laiqw;

    move-result-object p1

    iput-object p1, v1, Ljlc;->g:Laiqw;

    .line 10
    invoke-virtual {p0, v1}, Lahyv;->l(Lahyx;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lahyv;->c(Lards;Lxyw;Ljava/lang/String;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljll;->k:Z

    return-void
.end method

.method protected final e()V
    .locals 4

    iget-object v0, p0, Ljll;->e:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljll;->g:Lahyz;

    iget-object v2, p0, Ljll;->e:Lafhr;

    .line 2
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lahyz;->e(Lafhq;Z)V

    :cond_0
    iget-boolean v0, p0, Ljll;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ljll;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljll;->n(J)V

    iput-boolean v1, p0, Ljll;->k:Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljll;->e:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljll;->g:Lahyz;

    iget-object v2, p0, Ljll;->e:Lafhr;

    .line 2
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahyz;->a(Lafhq;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Ljll;->b:Lamrl;

    iput-boolean v1, p0, Ljll;->c:Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Ljll;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    .line 4
    invoke-virtual {p0}, Ljll;->g()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final ri(Lahxd;)V
    .locals 8

    iget-boolean v0, p0, Ljll;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljll;->k:Z

    if-nez v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljll;->m()J

    move-result-wide v0

    iget-object v2, p0, Ljll;->i:Lzun;

    .line 2
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->e:Lasaw;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lasaw;->a:Lasaw;

    :cond_0
    iget v2, v2, Lasaw;->Q:I

    iget-object v3, p0, Ljll;->e:Lafhr;

    .line 4
    invoke-interface {v3}, Lafhr;->t()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljll;->g:Lahyz;

    iget-object v6, p0, Ljll;->e:Lafhr;

    .line 5
    invoke-interface {v6}, Lafhr;->c()Lafhq;

    move-result-object v6

    const-string v7, "playability_adult_confirmation_time_stamp"

    .line 6
    invoke-static {v6, v7}, Lahyz;->b(Lafhq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lahyz;->a:Lylq;

    .line 7
    invoke-interface {v3}, Lylq;->c()Lanws;

    move-result-object v3

    check-cast v3, Lavxw;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lavxw;->e:Lanwn;

    .line 9
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    if-ltz v2, :cond_2

    sub-long/2addr v0, v6

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_2
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Ljll;->e:Lafhr;

    .line 10
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljll;->g:Lahyz;

    iget-object v2, p0, Ljll;->e:Lafhr;

    .line 11
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lahyz;->e(Lafhq;Z)V

    .line 12
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Ljll;->b:Lamrl;

    .line 13
    :cond_4
    invoke-super {p0, p1}, Lahyv;->ri(Lahxd;)V

    return-void
.end method
