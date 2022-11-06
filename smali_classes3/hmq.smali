.class public final Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnj;


# instance fields
.field public final a:Lhmu;

.field public final b:Lhnk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhom;

.field public final e:Lxyw;

.field public final f:Lhlr;

.field public final g:Lacis;


# direct methods
.method public constructor <init>(Lhmu;Lhnk;Ljava/util/concurrent/Executor;Lhom;Lhlr;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmq;->a:Lhmu;

    iput-object p2, p0, Lhmq;->b:Lhnk;

    iput-object p3, p0, Lhmq;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhmq;->d:Lhom;

    iput-object p5, p0, Lhmq;->f:Lhlr;

    iput-object p6, p0, Lhmq;->g:Lacis;

    new-instance p1, Ljek;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljek;-><init>(I)V

    iput-object p1, p0, Lhmq;->e:Lxyw;

    return-void
.end method

.method public static final c(Laweb;Landroid/net/Uri;)Lawea;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lawen;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lawen;->a:Lawen;

    .line 2
    :goto_0
    iget-object v0, v0, Lawen;->d:Lawem;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lawem;->a:Lawem;

    .line 1
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lawem;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lawem;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lawem;->b:I

    iput-object v1, v3, Lawem;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawem;

    .line 9
    invoke-static {p1}, Lhnd;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lawea;

    .line 11
    invoke-virtual {p0}, Laweb;->i()Lawdz;

    move-result-object v3

    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Laweb;->i()Lawdz;

    move-result-object p0

    iget v4, p0, Lawdz;->c:I

    if-ne v4, v2, :cond_2

    iget-object p0, p0, Lawdz;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lawen;

    goto :goto_1

    .line 28
    :cond_2
    sget-object p0, Lawen;->a:Lawen;

    .line 12
    :goto_1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v4, p0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lawen;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lawen;->d:Lawem;

    iget v0, v4, Lawen;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lawen;->b:I

    .line 17
    sget-object v0, Lawch;->a:Lawch;

    .line 18
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Lawch;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v4, Lawch;->b:I

    iput-object p1, v4, Lawch;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawch;

    .line 21
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lawen;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawen;->c:Lawch;

    iget p1, v0, Lawen;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lawen;->b:I

    .line 24
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Lawdz;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lawen;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lawdz;->d:Ljava/lang/Object;

    iput v2, p1, Lawdz;->c:I

    .line 27
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lawea;->instance:Lanvg;

    .line 28
    check-cast p0, Laweb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdz;

    invoke-static {p0, p1}, Laweb;->r(Laweb;Lawdz;)V

    return-object v1
.end method

.method private static final d(Laweb;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laweb;->i()Lawdz;

    move-result-object p0

    iget v0, p0, Lawdz;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Lawen;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lawen;->a:Lawen;

    .line 2
    :goto_0
    iget v0, p0, Lawen;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawen;->d:Lawem;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lawem;->a:Lawem;

    :cond_1
    iget-object v0, p0, Lawem;->d:Lanvs;

    iget-object p0, p0, Lawem;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lawcy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lawcy;->c()Laweb;

    move-result-object v0

    invoke-static {v0}, Lhmq;->d(Laweb;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x18

    const-string v2, "VideoFX: Static Sticker added without valid uri"

    .line 2
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    iget-object v0, p0, Lhmq;->b:Lhnk;

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-interface {v0, p1}, Lhnk;->aQ(Lanuy;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhmq;->g:Lacis;

    .line 4
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    sget-object v3, Laciu;->rD:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, p0, Lhmq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhml;

    .line 6
    invoke-direct {v2, p0, v0, p1}, Lhml;-><init>(Lhmq;Landroid/net/Uri;Lawcy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mm(Laweb;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lhmq;->d(Laweb;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x18

    const-string v2, "VideoFX: Static Sticker added without valid uri"

    .line 2
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    iget-object v0, p0, Lhmq;->b:Lhnk;

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lawea;

    invoke-interface {v0, p1}, Lhnk;->aG(Lawea;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhmq;->g:Lacis;

    .line 4
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    sget-object v3, Laciu;->rD:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, p0, Lhmq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhmm;

    .line 6
    invoke-direct {v2, p0, v0, p1}, Lhmm;-><init>(Lhmq;Landroid/net/Uri;Laweb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
