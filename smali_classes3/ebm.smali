.class public final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lawqa;

.field public final b:Lafhr;

.field public final c:Lzun;

.field public d:Leco;

.field public final e:Lzuj;

.field private final f:Lawqa;

.field private final g:Laype;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lawqa;Lzun;Lzuj;Lafhr;Ljava/util/concurrent/Executor;Laxom;Lydi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Leco;->a:Leco;

    iput-object v0, p0, Lebm;->d:Leco;

    iput-object p1, p0, Lebm;->a:Lawqa;

    iput-object p2, p0, Lebm;->f:Lawqa;

    iput-object p4, p0, Lebm;->c:Lzun;

    iput-object p5, p0, Lebm;->e:Lzuj;

    iput-object p6, p0, Lebm;->b:Lafhr;

    .line 2
    invoke-interface {p6}, Lafhr;->c()Lafhq;

    move-result-object p4

    invoke-interface {p4}, Lafhq;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Laype;->aM()Laype;

    move-result-object p4

    iput-object p4, p0, Lebm;->g:Laype;

    .line 4
    invoke-static {p5}, Lgav;->as(Lzuj;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p1, Lebg;

    .line 5
    invoke-direct {p1, p0, p3, p8, p9}, Lebg;-><init>(Lebm;Lawqa;Laxom;Lydi;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p3, p8, p9}, Lebm;->h(Lawqa;Laxom;Lydi;)V

    return-void
.end method

.method public static k(Laqkx;Z)Z
    .locals 0

    iget-object p0, p0, Laqkx;->e:Lasaw;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean p0, p0, Lasaw;->ad:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lebc;)Lebc;
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lebc;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebm;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-static {v0}, Lvnu;->b(Lafhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Lebc;

    iget v1, v0, Lebc;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lebc;->b:I

    iput-boolean v2, v0, Lebc;->c:Z

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lebc;

    :cond_0
    return-object p1
.end method

.method public final b()Lebc;
    .locals 4

    iget-object v0, p0, Lebm;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lebc;

    iget-object v1, p0, Lebm;->b:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lebm;->f:Lawqa;

    .line 3
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylq;

    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lebe;

    iget-object v2, v2, Lebe;->b:Lanwn;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebc;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lebm;->a(Lebc;)Lebc;

    move-result-object v0

    return-object v0
.end method

.method final c(Lalwd;)Lamrl;
    .locals 2

    iget-object v0, p0, Lebm;->f:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    new-instance v1, Lebh;

    invoke-direct {v1, p0, p1}, Lebh;-><init>(Lebm;Lalwd;)V

    .line 2
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final d(Z)Laxnm;
    .locals 3

    new-instance v0, Lebj;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Lebj;-><init>(ZI)V

    .line 2
    invoke-virtual {p0, v0}, Lebm;->c(Lalwd;)Lamrl;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lyxy;->c(Lamrl;)Laxnm;

    move-result-object v0

    sget-object v1, Ldtx;->d:Ldtx;

    .line 4
    invoke-virtual {v0, v1}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxnm;->B()Laxnm;

    move-result-object v0

    new-instance v1, Ldts;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ldts;-><init>(I)V

    .line 6
    invoke-static {p1, v1}, Lybx;->m(Lamrl;Lybv;)V

    return-object v0
.end method

.method final e(ZJ)Laxnm;
    .locals 1

    new-instance v0, Lebi;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lebi;-><init>(ZJ)V

    .line 2
    invoke-virtual {p0, v0}, Lebm;->c(Lalwd;)Lamrl;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lyxy;->c(Lamrl;)Laxnm;

    move-result-object p2

    sget-object p3, Lead;->d:Lead;

    .line 4
    invoke-virtual {p2, p3}, Laxnm;->C(Laxqa;)Laxnm;

    move-result-object p2

    new-instance p3, Ldts;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Ldts;-><init>(I)V

    .line 5
    invoke-static {p1, p3}, Lybx;->m(Lamrl;Lybv;)V

    return-object p2
.end method

.method public final g()Laxod;
    .locals 4

    iget-object v0, p0, Lebm;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    invoke-interface {v0}, Lylq;->d()Laxns;

    move-result-object v0

    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    iget-object v1, p0, Lebm;->f:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    invoke-interface {v1}, Lylq;->d()Laxns;

    move-result-object v1

    invoke-virtual {v1}, Laxns;->W()Laxod;

    move-result-object v1

    iget-object v2, p0, Lebm;->g:Laype;

    new-instance v3, Lebf;

    invoke-direct {v3, p0}, Lebf;-><init>(Lebm;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Laxod;->o(Laxof;Laxof;Laxof;Laxpx;)Laxod;

    move-result-object v0

    return-object v0
.end method

.method final h(Lawqa;Laxom;Lydi;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p3, p0, Lebm;->e:Lzuj;

    .line 2
    invoke-static {p3}, Lgav;->at(Lzuj;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecp;

    .line 4
    invoke-virtual {p1}, Lecp;->a()Laxod;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lebl;

    invoke-direct {p2, p0}, Lebl;-><init>(Lebm;)V

    .line 6
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    :cond_0
    iget-object p1, p0, Lebm;->e:Lzuj;

    .line 7
    invoke-static {p1}, Lgav;->as(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lebm;->j()Z

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lebm;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v1, p0, Lebm;->b:Lafhr;

    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->g()Z

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lebm;->k(Laqkx;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lebm;->b()Lebc;

    move-result-object v0

    iget-boolean v0, v0, Lebc;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object p1, p0, Lebm;->g:Laype;

    iget-object p2, p0, Lebm;->b:Lafhr;

    .line 2
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-interface {p2}, Lafhq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laype;->c(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lebm;->g:Laype;

    iget-object p2, p0, Lebm;->b:Lafhr;

    .line 4
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-interface {p2}, Lafhq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laype;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebm;->e:Lzuj;

    .line 2
    invoke-static {v0}, Lgav;->at(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lebm;->b()Lebc;

    move-result-object v0

    iget-boolean v0, v0, Lebc;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebm;->b()Lebc;

    move-result-object v0

    iget-boolean v0, v0, Lebc;->f:Z

    return v0
.end method

.method final n(Z)V
    .locals 2

    new-instance v0, Lebj;

    .line 1
    invoke-direct {v0, p1}, Lebj;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lebm;->c(Lalwd;)Lamrl;

    move-result-object p1

    new-instance v0, Ldts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldts;-><init>(I)V

    .line 1
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
