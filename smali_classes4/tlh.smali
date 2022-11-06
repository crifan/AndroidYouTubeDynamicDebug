.class public final Ltlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltpg;

.field public final c:Ltix;

.field public final d:Ltli;

.field public final e:Ltnt;

.field public final f:Lsem;

.field public final g:Lvag;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lalwo;

.field public final j:Lalwo;

.field public final k:Lthh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltpg;Ltix;Ltli;Ltnt;Lsem;Ljava/util/concurrent/Executor;Lalwo;Lvag;Lalwo;Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlh;->a:Landroid/content/Context;

    iput-object p2, p0, Ltlh;->b:Ltpg;

    iput-object p3, p0, Ltlh;->c:Ltix;

    iput-object p4, p0, Ltlh;->d:Ltli;

    iput-object p5, p0, Ltlh;->e:Ltnt;

    iput-object p6, p0, Ltlh;->f:Lsem;

    iput-object p7, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ltlh;->i:Lalwo;

    iput-object p9, p0, Ltlh;->g:Lvag;

    iput-object p10, p0, Ltlh;->j:Lalwo;

    iput-object p11, p0, Ltlh;->k:Lthh;

    return-void
.end method

.method public static l(Lthp;Lthp;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ltlh;->m(Lthp;Lthp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lthp;->f:I

    iget v2, p0, Lthp;->f:I

    if-ne v0, v2, :cond_7

    iget-wide v2, p1, Lthp;->j:J

    iget-wide v4, p0, Lthp;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-wide v2, p1, Lthp;->k:J

    iget-wide v4, p0, Lthp;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p1, Lthp;->l:Lths;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lths;->a:Lths;

    :cond_0
    iget-object v2, p0, Lthp;->l:Lths;

    if-nez v2, :cond_1

    sget-object v2, Lths;->a:Lths;

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lthp;->i:I

    invoke-static {v0}, Lthr;->c(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v3, p0, Lthp;->i:I

    invoke-static {v3}, Lthr;->c(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-ne v0, v3, :cond_7

    iget p1, p1, Lthp;->q:I

    invoke-static {p1}, Ltsd;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    iget p0, p0, Lthp;->q:I

    invoke-static {p0}, Ltsd;->c(I)I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    if-eq p1, p0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static m(Lthp;Lthp;)Z
    .locals 0

    iget-object p0, p0, Lthp;->n:Lanvs;

    iget-object p1, p1, Lthp;->n:Lanvs;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Ltic;J)Z
    .locals 2

    iget-wide v0, p0, Ltic;->f:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(ILtpg;Lthp;)V
    .locals 7

    iget-object v2, p2, Lthp;->d:Ljava/lang/String;

    iget v3, p2, Lthp;->f:I

    iget-wide v4, p2, Lthp;->r:J

    iget-object v6, p2, Lthp;->s:Ljava/lang/String;

    move-object v0, p1

    move v1, p0

    .line 1
    invoke-interface/range {v0 .. v6}, Ltpg;->h(ILjava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static r(Ltpg;Lthp;Lthn;I)V
    .locals 4

    .line 1
    sget-object v0, Lamni;->a:Lamni;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lamni;

    .line 5
    invoke-static {p3}, Lamny;->g(I)I

    move-result p3

    iput p3, v1, Lamni;->c:I

    iget p3, v1, Lamni;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v1, Lamni;->b:I

    iget-object p3, p1, Lthp;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lamni;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamni;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamni;->b:I

    iput-object p3, v1, Lamni;->d:Ljava/lang/String;

    iget p3, p1, Lthp;->f:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lamni;

    iget v2, v1, Lamni;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamni;->b:I

    iput p3, v1, Lamni;->e:I

    iget-wide v1, p1, Lthp;->r:J

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p3, Lamni;

    iget v3, p3, Lamni;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p3, Lamni;->b:I

    iput-wide v1, p3, Lamni;->i:J

    iget-object p1, p1, Lthp;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p3, Lamni;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lamni;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Lamni;->b:I

    iput-object p1, p3, Lamni;->j:Ljava/lang/String;

    iget-object p1, p2, Lthn;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p2, Lamni;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lamni;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lamni;->b:I

    iput-object p1, p2, Lamni;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamni;

    .line 20
    invoke-interface {p0, p1}, Ltpg;->a(Lamni;)V

    return-void
.end method


# virtual methods
.method public final a(Lthn;Ltib;Ltic;)Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Ltlh;->a:Landroid/content/Context;

    iget p2, p2, Ltib;->f:I

    invoke-static {p2}, Lthr;->c(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-object v2, p3, Ltic;->c:Ljava/lang/String;

    iget-object v3, p1, Lthn;->g:Ljava/lang/String;

    iget-object v4, p0, Ltlh;->c:Ltix;

    iget-object v5, p0, Ltlh;->i:Lalwo;

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Ltqc;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ltix;Lalwo;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "%s: Failed to get file uri!"

    const-string p2, "FileGroupManager"

    .line 2
    invoke-static {p1, p2}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ltpx;

    const/16 p2, 0x1c

    const-string p3, "Failed to get local file uri"

    .line 3
    invoke-direct {p1, p2, p3}, Ltpx;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lthy;Lths;)Lamrl;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Ltlh;->c(Lthy;Z)Lamrl;

    move-result-object v1

    new-instance v2, Ltkv;

    invoke-direct {v2, p0, p1, v0, p2}, Ltkv;-><init>(Ltlh;Lthy;Ljava/util/concurrent/atomic/AtomicReference;Lths;)V

    iget-object p2, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance v1, Ltkz;

    .line 4
    invoke-direct {v1, p0, v0, p1}, Ltkz;-><init>(Ltlh;Ljava/util/concurrent/atomic/AtomicReference;Lthy;)V

    const-class p1, Ljava/lang/Exception;

    iget-object v0, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p2, p1, v1, v0}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lthy;Z)Lamrl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lthy;

    iget v1, v0, Lthy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lthy;->b:I

    iput-boolean p2, v0, Lthy;->f:Z

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthy;

    iget-object p2, p0, Ltlh;->d:Ltli;

    .line 3
    invoke-interface {p2, p1}, Ltli;->g(Lthy;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lthp;)Lamrl;
    .locals 7

    iget-object v0, p1, Lthp;->n:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Ltlh;->e(Lthp;ZZII)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lthp;ZZII)Lamrl;
    .locals 10

    if-ge p4, p5, :cond_2

    iget-object v0, p1, Lthp;->n:Lanvs;

    .line 1
    invoke-interface {v0, p4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lthn;

    .line 2
    invoke-static {v3}, Ltqc;->o(Lthn;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Lthp;->i:I

    invoke-static {v0}, Lthr;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-static {v3, v1}, Ltqc;->y(Lthn;I)Ltib;

    move-result-object v0

    iget-object v1, p0, Ltlh;->e:Ltnt;

    .line 4
    invoke-virtual {v1, v0}, Ltnt;->c(Ltib;)Lamrl;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v1, v1, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Ltkj;

    invoke-direct {v1, p0, p1}, Ltkj;-><init>(Ltlh;Lthp;)V

    iget-object v2, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    const-class v4, Ltnu;

    .line 7
    invoke-static {v0, v4, v1, v2}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v9, Ltki;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 8
    invoke-direct/range {v1 .. v8}, Ltki;-><init>(Ltlh;Lthn;Lthp;ZZII)V

    iget-object p1, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v9, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ltlh;->e(Lthp;ZZII)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    sget-object p1, Ltlg;->c:Ltlg;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    sget-object p1, Ltlg;->a:Ltlg;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Ltlg;->b:Ltlg;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lthn;Lthp;)Lamrl;
    .locals 1

    .line 1
    invoke-static {p1}, Ltqc;->o(Lthn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p2, p2, Lthp;->i:I

    invoke-static {p2}, Lthr;->c(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ltqc;->y(Lthn;I)Ltib;

    move-result-object p1

    iget-object p2, p0, Ltlh;->e:Ltnt;

    .line 3
    invoke-virtual {p2, p1}, Ltnt;->b(Ltib;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lthn;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lthy;Lthd;JLjava/lang/String;)Lamrl;
    .locals 4

    .line 1
    sget-object v0, Lamnf;->a:Lamnf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lthy;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lamnf;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamnf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamnf;->b:I

    iput-object v1, v2, Lamnf;->c:Ljava/lang/String;

    iget-object v1, p1, Lthy;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lamnf;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamnf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lamnf;->b:I

    iput-object v1, v2, Lamnf;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lamnf;

    iget v2, v1, Lamnf;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lamnf;->b:I

    iput-wide p3, v1, Lamnf;->h:J

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p3, Lamnf;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lamnf;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p3, Lamnf;->b:I

    iput-object p5, p3, Lamnf;->i:Ljava/lang/String;

    iget-object p3, p0, Ltlh;->d:Ltli;

    .line 14
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p4, Lthy;

    iget p5, p4, Lthy;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lthy;->b:I

    const/4 p5, 0x0

    iput-boolean p5, p4, Lthy;->f:Z

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthy;

    invoke-interface {p3, p1}, Ltli;->g(Lthy;)Lamrl;

    move-result-object p1

    new-instance p3, Ltkw;

    invoke-direct {p3, p0, v0, p2}, Ltkw;-><init>(Ltlh;Lanuy;Lthd;)V

    iget-object p2, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, p3, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lthp;II)Lamrl;
    .locals 5

    const/4 v0, 0x1

    if-ge p2, p3, :cond_2

    iget-object v1, p1, Lthp;->n:Lanvs;

    .line 1
    invoke-interface {v1, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthn;

    .line 2
    invoke-static {v1}, Ltqc;->o(Lthn;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lthp;->i:I

    invoke-static {v2}, Lthr;->c(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {v1, v2}, Ltqc;->y(Lthn;I)Ltib;

    move-result-object v1

    iget-object v2, p0, Ltlh;->e:Ltnt;

    iget-object v3, v2, Ltnt;->c:Ltnv;

    .line 4
    invoke-interface {v3, v1}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v3

    new-instance v4, Ltns;

    invoke-direct {v4, v2, v1, v0}, Ltns;-><init>(Ltnt;Ltib;I)V

    iget-object v0, v2, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v3, v4, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ltkk;

    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Ltkk;-><init>(Ltlh;Lthp;II)V

    iget-object p1, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ltlh;->h(Lthp;II)Lamrl;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lthp;Lthn;Ltib;J)Lamrl;
    .locals 3

    iget-object v0, p0, Ltlh;->e:Ltnt;

    .line 1
    invoke-virtual {v0, p3}, Ltnt;->c(Ltib;)Lamrl;

    move-result-object v1

    new-instance v2, Ltnr;

    invoke-direct {v2, v0, p4, p5, p3}, Ltnr;-><init>(Ltnt;JLtib;)V

    iget-object p3, v0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p3

    new-instance p4, Ltkg;

    .line 3
    invoke-direct {p4, p0, p2, p1}, Ltkg;-><init>(Ltlh;Lthn;Lthp;)V

    iget-object p1, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3, p4, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lthy;Lthp;)Lamrl;
    .locals 3

    iget-object v0, p2, Lthp;->d:Ljava/lang/String;

    .line 1
    sget v0, Ltpl;->a:I

    .line 2
    invoke-virtual {p0, p2}, Ltlh;->d(Lthp;)Lamrl;

    move-result-object v0

    new-instance v1, Ltkp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Ltkp;-><init>(Ltlh;Lthp;Lthy;I)V

    iget-object p1, p0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/net/Uri;Lthp;Lthn;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltlh;->g:Lvag;

    .line 1
    invoke-virtual {v0, p1}, Lvag;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "FileGroupManager"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p3, Lthn;->c:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p2, Lthp;->d:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "%s: Failed to delete the local copy after android-sharing the file %s, file group %s"

    .line 2
    invoke-static {v0, p1}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltlh;->b:Ltpg;

    const/16 v0, 0x17

    .line 3
    invoke-static {p1, p2, p3, v0}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltlh;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method final p(Lthp;Lthn;Ltic;Ltib;Ljava/lang/String;JI)Lamrl;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-wide/from16 v1, p6

    const-string v5, ""

    const-string v6, "AndroidSharingUtil"

    iget-boolean v7, v0, Ltic;->e:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 1
    invoke-static {v0, v1, v2}, Ltlh;->o(Ltic;J)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v8, Ltlh;->b:Ltpg;

    move/from16 v7, p8

    .line 34
    invoke-static {v0, v4, v3, v7}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V

    .line 35
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    move/from16 v7, p8

    .line 1
    iget-wide v10, v0, Ltic;->f:J

    .line 2
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v0, v8, Ltlh;->a:Landroid/content/Context;

    iget-object v1, v8, Ltlh;->g:Lvag;

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lvan;->a(Landroid/content/Context;)Lvam;

    move-result-object v0

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".lease"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lvam;->a:Ljava/lang/String;

    iput-wide v10, v0, Lvam;->b:J

    .line 3
    invoke-virtual {v0}, Lvam;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lvbq;->b()Lvbq;

    move-result-object v14

    .line 5
    invoke-virtual {v1, v0, v14}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lvbb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvay; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v13

    .line 9
    iget-object v1, v3, Lthn;->c:Ljava/lang/String;

    aput-object v1, v0, v9

    iget-object v1, v4, Lthp;->d:Ljava/lang/String;

    aput-object v1, v0, v12

    const-string v1, "%s: Failed to acquire lease for file %s, file group %s"

    .line 6
    invoke-static {v1, v0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v1, v3, Lthn;->c:Ljava/lang/String;

    aput-object v1, v0, v13

    iget-object v1, v4, Lthp;->d:Ljava/lang/String;

    aput-object v1, v0, v9

    const-string v1, "Error while acquiring lease for file %s, group %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x14

    goto/16 :goto_3

    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v13

    .line 11
    iget-object v1, v3, Lthn;->c:Ljava/lang/String;

    aput-object v1, v0, v9

    iget-object v1, v4, Lthp;->d:Ljava/lang/String;

    aput-object v1, v0, v12

    const-string v1, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 8
    invoke-static {v1, v0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v1, v3, Lthn;->c:Ljava/lang/String;

    aput-object v1, v0, v13

    iget-object v1, v4, Lthp;->d:Ljava/lang/String;

    aput-object v1, v0, v9

    const-string v1, "System limit exceeded for file %s, group %s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x19

    goto :goto_3

    :catch_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v13

    .line 14
    iget-object v1, v3, Lthn;->c:Ljava/lang/String;

    aput-object v1, v0, v9

    iget-object v1, v4, Lthp;->d:Ljava/lang/String;

    aput-object v1, v0, v12

    const-string v1, "%s: Malformed lease uri file %s, file group %s"

    .line 10
    invoke-static {v1, v0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v1, v3, Lthn;->c:Ljava/lang/String;

    aput-object v1, v0, v13

    iget-object v1, v4, Lthp;->d:Ljava/lang/String;

    aput-object v1, v0, v9

    const-string v1, "Malformed lease Uri for file %s, group %s"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x12

    goto :goto_3

    :catch_3
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lvbb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lvbb;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v3, Lthn;->c:Ljava/lang/String;

    iget-object v0, v4, Lthp;->d:Ljava/lang/String;

    .line 13
    sget v0, Ltpl;->a:I

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    const/16 v13, 0x18

    :cond_4
    :goto_3
    if-nez v13, :cond_6

    .line 5
    iget-object v0, v8, Ltlh;->e:Ltnt;

    sget-object v1, Ltic;->a:Ltic;

    .line 15
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 16
    sget-object v2, Lthx;->e:Lthx;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Ltic;

    iget v2, v2, Lthx;->h:I

    iput v2, v5, Ltic;->d:I

    iget v2, v5, Ltic;->b:I

    or-int/2addr v2, v12

    iput v2, v5, Ltic;->b:I

    .line 17
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "android_shared_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 32
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 17
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Ltic;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ltic;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Ltic;->b:I

    iput-object v2, v5, Ltic;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Ltic;

    iget v5, v2, Ltic;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Ltic;->b:I

    iput-boolean v9, v2, Ltic;->e:Z

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Ltic;

    iget v5, v2, Ltic;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Ltic;->b:I

    iput-wide v10, v2, Ltic;->f:J

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Ltic;

    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Ltic;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Ltic;->b:I

    move-object/from16 v5, p5

    iput-object v5, v2, Ltic;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ltic;

    iget-object v0, v0, Ltnt;->c:Ltnv;

    move-object/from16 v2, p4

    .line 30
    invoke-interface {v0, v2, v1}, Ltnv;->g(Ltib;Ltic;)Lamrl;

    move-result-object v0

    new-instance v9, Ltkh;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p8

    move-wide v6, v10

    .line 31
    invoke-direct/range {v1 .. v7}, Ltkh;-><init>(Ltlh;Lthn;Lthp;IJ)V

    iget-object v1, v8, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v0, v9, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ltpx;

    .line 33
    invoke-direct {v0, v13, v5}, Ltpx;-><init>(ILjava/lang/String;)V

    throw v0
.end method
