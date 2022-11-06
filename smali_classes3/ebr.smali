.class public final Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leat;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Leco;

.field private final d:Lzun;

.field private final e:Laype;

.field private final f:Laypi;

.field private final g:Lsem;

.field private final h:Lawqa;

.field private i:Leas;

.field private final j:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Lzun;Lzuj;Lawqa;Lawqa;Landroid/os/Handler;Laxom;Ljava/util/concurrent/Executor;Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Leco;->a:Leco;

    iput-object v0, p0, Lebr;->c:Leco;

    iput-object p1, p0, Lebr;->f:Laypi;

    iput-object p2, p0, Lebr;->d:Lzun;

    iput-object p3, p0, Lebr;->j:Lzuj;

    iput-object p4, p0, Lebr;->h:Lawqa;

    iput-object p6, p0, Lebr;->a:Landroid/os/Handler;

    iput-object p9, p0, Lebr;->g:Lsem;

    new-instance p2, Lebp;

    .line 2
    invoke-direct {p2, p0}, Lebp;-><init>(Lebr;)V

    iput-object p2, p0, Lebr;->b:Ljava/lang/Runnable;

    .line 3
    sget-object p2, Leas;->a:Leas;

    iput-object p2, p0, Lebr;->i:Leas;

    sget-object p2, Leas;->a:Leas;

    .line 4
    invoke-static {p2}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p2

    invoke-virtual {p2}, Laype;->aM()Laype;

    move-result-object p2

    iput-object p2, p0, Lebr;->e:Laype;

    .line 5
    invoke-static {p3}, Lgav;->as(Lzuj;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lebq;

    .line 6
    invoke-direct {p1, p0, p4, p5, p7}, Lebq;-><init>(Lebr;Lawqa;Lawqa;Laxom;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p4, p5, p7}, Lebr;->i(Lawqa;Lawqa;Laxom;)V

    return-void
.end method

.method private final l(Lazgu;Z)Lazgu;
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lebr;->h:Lawqa;

    .line 1
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebm;

    .line 2
    invoke-virtual {p2}, Lebm;->b()Lebc;

    move-result-object p2

    iget p2, p2, Lebc;->d:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lebr;->h:Lawqa;

    .line 3
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebm;

    .line 4
    invoke-virtual {p2}, Lebm;->b()Lebc;

    move-result-object p2

    iget p2, p2, Lebc;->e:I

    .line 2
    :goto_0
    iget-object v0, p1, Lazhv;->b:Lazgt;

    .line 5
    invoke-virtual {v0}, Lazgt;->o()Lazgv;

    move-result-object v0

    iget-wide v1, p1, Lazhv;->a:J

    invoke-virtual {v0, v1, v2}, Lazgv;->a(J)I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2}, Lazgu;->b(I)Lazgu;

    move-result-object p2

    invoke-virtual {p2}, Lazgu;->j()Lazgu;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lazgz;->b(Lazhp;)J

    move-result-wide v0

    iget-wide v2, p2, Lazhv;->a:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lazgu;->i()Lazgu;

    move-result-object p1

    return-object p1
.end method

.method private final m(Laosc;Laosd;)V
    .locals 2

    iget-object v0, p0, Lebr;->d:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->ae:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Laosf;->a()Laose;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laose;->instance:Lanvg;

    .line 5
    check-cast v1, Laosf;

    invoke-static {v1, p1}, Laosf;->c(Laosf;Laosc;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Laose;->instance:Lanvg;

    .line 7
    check-cast p1, Laosf;

    invoke-static {p1, p2}, Laosf;->d(Laosf;Laosd;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laosf;

    iget-object p2, p0, Lebr;->f:Laypi;

    .line 9
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lache;

    .line 10
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 11
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->f(Laqvb;Laosf;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 12
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    :cond_1
    return-void
.end method

.method private final n(Lazgu;)Z
    .locals 5

    iget-object v0, p0, Lebr;->h:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    invoke-virtual {v0}, Lebm;->b()Lebc;

    move-result-object v0

    iget v0, v0, Lebc;->d:I

    iget-object v1, p0, Lebr;->h:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebm;

    invoke-virtual {v1}, Lebm;->b()Lebc;

    move-result-object v1

    iget v1, v1, Lebc;->e:I

    sget-object v2, Lazgx;->t:Lazgx;

    iget-object v3, p1, Lazhv;->b:Lazgt;

    .line 3
    invoke-virtual {v2, v3}, Lazgx;->a(Lazgt;)Lazgv;

    move-result-object v2

    iget-wide v3, p1, Lazhv;->a:J

    invoke-virtual {v2, v3, v4}, Lazgv;->a(J)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ge p1, v0, :cond_3

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method private final o()Z
    .locals 2

    iget-object v0, p0, Lebr;->h:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    invoke-virtual {v0}, Lebm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebr;->c:Leco;

    sget-object v1, Leco;->c:Leco;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Leas;
    .locals 1

    iget-object v0, p0, Lebr;->i:Leas;

    return-object v0
.end method

.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Lebr;->e:Laype;

    .line 1
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laosd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Leas;->j:Leas;

    invoke-virtual {p0, v0}, Lebr;->k(Leas;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Leas;->f:Leas;

    invoke-virtual {p0, v0}, Lebr;->k(Leas;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Laosc;->c:Laosc;

    invoke-direct {p0, v0, p1}, Lebr;->m(Laosc;Laosd;)V

    :cond_1
    return-void
.end method

.method public final d(Laosd;)V
    .locals 1

    .line 1
    sget-object v0, Laosc;->b:Laosc;

    invoke-direct {p0, v0, p1}, Lebr;->m(Laosc;Laosd;)V

    return-void
.end method

.method public final e(Laosd;)V
    .locals 1

    .line 1
    sget-object v0, Leas;->e:Leas;

    invoke-virtual {p0, v0}, Lebr;->k(Leas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laosc;->d:Laosc;

    invoke-direct {p0, v0, p1}, Lebr;->m(Laosc;Laosd;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lebr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Leas;->i:Leas;

    invoke-virtual {p0, v0}, Lebr;->k(Leas;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lebr;->h:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    invoke-virtual {v0}, Lebm;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lebr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Leas;->g:Leas;

    invoke-virtual {p0, v0}, Lebr;->k(Leas;)Z

    return-void

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lazgu;

    iget-object v1, p0, Lebr;->g:Lsem;

    .line 4
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lazgu;-><init>(J)V

    invoke-direct {p0, v0}, Lebr;->n(Lazgu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Leas;->d:Leas;

    invoke-virtual {p0, v0}, Lebr;->k(Leas;)Z

    return-void

    .line 6
    :cond_3
    sget-object v0, Leas;->b:Leas;

    invoke-virtual {p0, v0}, Lebr;->k(Leas;)Z

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lebr;->i:Leas;

    .line 1
    sget-object v1, Leas;->c:Leas;

    invoke-virtual {v0, v1}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebr;->i:Leas;

    sget-object v1, Leas;->d:Leas;

    .line 2
    invoke-virtual {v0, v1}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebr;->i:Leas;

    sget-object v1, Leas;->i:Leas;

    .line 3
    invoke-virtual {v0, v1}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebr;->i:Leas;

    sget-object v1, Leas;->h:Leas;

    .line 4
    invoke-virtual {v0, v1}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lebr;->h:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    invoke-virtual {v0}, Lebm;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebr;->c:Leco;

    sget-object v1, Leco;->a:Leco;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lebr;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Leas;->a:Leas;

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lebr;->h:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    new-instance v1, Lazgu;

    iget-object v2, p0, Lebr;->g:Lsem;

    .line 5
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lazgu;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Lebm;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0}, Lebr;->o()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    sget-object v0, Leas;->g:Leas;

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lebr;->n(Lazgu;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    sget-object v0, Leas;->b:Leas;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Lebm;->b()Lebc;

    move-result-object v2

    iget v2, v2, Lebc;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v0}, Lebm;->b()Lebc;

    move-result-object v2

    iget-boolean v2, v2, Lebc;->h:Z

    .line 12
    invoke-virtual {v0}, Lebm;->b()Lebc;

    move-result-object v3

    iget-wide v3, v3, Lebc;->g:J

    iget-wide v5, v1, Lazhv;->a:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_7

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0}, Lebm;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Leas;->j:Leas;

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Leas;->f:Leas;

    goto :goto_1

    .line 21
    :cond_6
    sget-object v0, Leas;->e:Leas;

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v0}, Lebm;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-direct {p0}, Lebr;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    sget-object v0, Leas;->h:Leas;

    goto :goto_1

    .line 16
    :cond_8
    sget-object v0, Leas;->c:Leas;

    goto :goto_1

    .line 17
    :cond_9
    invoke-direct {p0}, Lebr;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Leas;->i:Leas;

    goto :goto_1

    :cond_a
    sget-object v0, Leas;->d:Leas;

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lebr;->k(Leas;)Z

    return-void
.end method

.method final i(Lawqa;Lawqa;Laxom;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lebr;->h()V

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebm;

    .line 3
    invoke-virtual {p1}, Lebm;->g()Laxod;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Lebo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lebo;-><init>(Lebr;I)V

    .line 5
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    .line 6
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecp;

    .line 7
    invoke-virtual {p1}, Lecp;->a()Laxod;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lebo;

    invoke-direct {p2, p0}, Lebo;-><init>(Lebr;)V

    .line 9
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lebr;->d:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->z(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebr;->h:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    invoke-virtual {v0}, Lebm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Leas;)Z
    .locals 10

    iget-object v0, p0, Lebr;->i:Leas;

    .line 1
    invoke-virtual {p1, v0}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lebr;->h:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    iget-object v2, p0, Lebr;->i:Leas;

    .line 3
    invoke-virtual {v2}, Leas;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 38
    :pswitch_0
    sget-object v2, Leas;->e:Leas;

    .line 4
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Leas;->f:Leas;

    .line 5
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Leas;->j:Leas;

    .line 6
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    return v1

    .line 9
    :pswitch_1
    sget-object v2, Leas;->f:Leas;

    .line 10
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Leas;->j:Leas;

    .line 11
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebr;->b:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebr;->b:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :pswitch_3
    iget-object v2, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebr;->b:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Leas;->e:Leas;

    .line 14
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Leas;->f:Leas;

    .line 15
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Leas;->j:Leas;

    .line 16
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    return v1

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lebr;->j()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 7
    :cond_5
    :pswitch_5
    sget-object v2, Leas;->e:Leas;

    .line 8
    invoke-virtual {p1, v2}, Leas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebr;->b:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_7
    :goto_1
    new-instance v2, Lazgu;

    iget-object v4, p0, Lebr;->g:Lsem;

    .line 18
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lazgu;-><init>(J)V

    .line 19
    invoke-virtual {p1}, Leas;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v6, 0x2

    if-eq v4, v6, :cond_11

    const/4 v6, 0x3

    if-eq v4, v6, :cond_11

    const/4 v6, 0x4

    if-eq v4, v6, :cond_d

    const/4 v6, 0x5

    if-eq v4, v6, :cond_c

    if-eq v4, v3, :cond_8

    goto/16 :goto_4

    .line 39
    :cond_8
    iget-object v1, p0, Lebr;->j:Lzuj;

    .line 22
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v3, v1, Lapdt;->e:Lasap;

    if-nez v3, :cond_9

    .line 23
    sget-object v3, Lasap;->a:Lasap;

    :cond_9
    iget v3, v3, Lasap;->f:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_b

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_a

    sget-object v1, Lasap;->a:Lasap;

    :cond_a
    iget v1, v1, Lasap;->aC:I

    goto :goto_2

    .line 27
    :cond_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v1, v3

    :goto_2
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    iget-object v3, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebr;->b:Ljava/lang/Runnable;

    int-to-long v6, v1

    .line 25
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    invoke-virtual {v2, v1}, Lazgu;->a(I)Lazgu;

    move-result-object v1

    iget-wide v1, v1, Lazhv;->a:J

    invoke-virtual {v0, v5, v1, v2}, Lebm;->e(ZJ)Laxnm;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    goto/16 :goto_4

    .line 24
    :cond_c
    iget-object v3, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v4, p0, Lebr;->b:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0, v2, v1}, Lebr;->l(Lazgu;Z)Lazgu;

    move-result-object v1

    iget-wide v6, v1, Lazhv;->a:J

    iget-wide v8, v2, Lazhv;->a:J

    sub-long/2addr v6, v8

    .line 29
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    invoke-direct {p0, v2, v5}, Lebr;->l(Lazgu;Z)Lazgu;

    move-result-object v1

    iget-wide v1, v1, Lazhv;->a:J

    invoke-virtual {v0, v5, v1, v2}, Lebm;->e(ZJ)Laxnm;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lebr;->d:Lzun;

    .line 32
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v4, v3, Laqkx;->e:Lasaw;

    if-nez v4, :cond_e

    .line 33
    sget-object v4, Lasaw;->a:Lasaw;

    :cond_e
    iget v4, v4, Lasaw;->e:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    iget-object v3, v3, Laqkx;->e:Lasaw;

    if-nez v3, :cond_f

    sget-object v3, Lasaw;->a:Lasaw;

    :cond_f
    iget v3, v3, Lasaw;->af:I

    goto :goto_3

    .line 37
    :cond_10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 34
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3e8

    .line 33
    iget-object v4, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v6, p0, Lebr;->b:Ljava/lang/Runnable;

    int-to-long v7, v3

    .line 35
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    invoke-virtual {v2, v3}, Lazgu;->a(I)Lazgu;

    move-result-object v2

    iget-wide v2, v2, Lazhv;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lebm;->e(ZJ)Laxnm;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    goto :goto_4

    .line 19
    :cond_11
    iget-object v0, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v3, p0, Lebr;->b:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, v2, v1}, Lebr;->l(Lazgu;Z)Lazgu;

    move-result-object v1

    iget-wide v6, v1, Lazhv;->a:J

    iget-wide v1, v2, Lazhv;->a:J

    sub-long/2addr v6, v1

    .line 21
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 34
    :cond_12
    iget-object v0, p0, Lebr;->a:Landroid/os/Handler;

    iget-object v1, p0, Lebr;->b:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0, v2, v5}, Lebr;->l(Lazgu;Z)Lazgu;

    move-result-object v3

    iget-wide v3, v3, Lazhv;->a:J

    iget-wide v6, v2, Lazhv;->a:J

    sub-long/2addr v3, v6

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_4
    iput-object p1, p0, Lebr;->i:Leas;

    iget-object v0, p0, Lebr;->e:Laype;

    .line 39
    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
