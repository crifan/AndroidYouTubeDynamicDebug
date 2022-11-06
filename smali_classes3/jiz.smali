.class public final Ljiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzxp;

.field private final c:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxp;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiz;->a:Landroid/content/Context;

    iput-object p2, p0, Ljiz;->b:Lzxp;

    iput-object p3, p0, Ljiz;->c:Lalwo;

    return-void
.end method

.method private static b(Ljava/lang/String;Laaat;)Lalwo;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p0

    const-class p1, Lavmh;

    .line 2
    invoke-virtual {p0, p1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavmh;

    invoke-static {p0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lalwo;)Lalwo;
    .locals 3

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavmh;

    invoke-virtual {p0}, Lavmh;->c()Lasvz;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkrd;->g(Lasvz;)Lasvk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lasvk;->g:I

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lasvk;->g:I

    int-to-long v1, p0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 13

    iget-object p1, p0, Ljiz;->c:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljiz;->c:Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavmq;

    iget-object v0, p0, Ljiz;->b:Lzxp;

    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavmr;

    iget v6, v2, Lavmr;->b:I

    if-ne v6, v5, :cond_2

    iget-object v2, v2, Lavmr;->c:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2, v0}, Ljiz;->b(Ljava/lang/String;Laaat;)Lalwo;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljiz;->c(Lalwo;)Lalwo;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    if-ne v6, v4, :cond_9

    .line 33
    iget-object v2, v2, Lavmr;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v2

    const-class v6, Lavmc;

    .line 9
    invoke-virtual {v2, v6}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavmc;

    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 11
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavmc;

    invoke-virtual {v2}, Lavmc;->c()Lavmw;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v6, Lambd;

    .line 12
    invoke-direct {v6}, Lambd;-><init>()V

    iget-object v7, v2, Lavmw;->c:Lavmy;

    iget-object v7, v7, Lavmy;->l:Lanvs;

    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lavmw;->b:Laaat;

    .line 14
    invoke-interface {v9, v8}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15
    instance-of v9, v8, Lavne;

    if-eqz v9, :cond_4

    .line 16
    check-cast v8, Lavne;

    invoke-virtual {v6, v8}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Entity "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a YtMainPlaylistVideoEntityModel"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    invoke-virtual {v6}, Lambd;->g()Lambi;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lamew;

    iget v6, v6, Lamew;->c:I

    const/4 v7, 0x0

    :cond_6
    if-ge v7, v6, :cond_9

    .line 18
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lavne;

    .line 20
    invoke-virtual {v8}, Lavne;->c()Lavnm;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lavmq;->getDownloads()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lavmr;->a:Lavmr;

    .line 22
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 23
    invoke-virtual {v8}, Lavnm;->getVideoId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v12, v10, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v12, Lavmr;

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v12, Lavmr;->b:I

    iput-object v11, v12, Lavmr;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    .line 27
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v8, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {v8}, Lavnm;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8, v0}, Ljiz;->b(Ljava/lang/String;Laaat;)Lalwo;

    move-result-object v8

    .line 30
    invoke-static {v8}, Ljiz;->c(Lalwo;)Lalwo;

    move-result-object v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 20
    invoke-virtual {v8}, Lalwo;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v2, v8

    goto :goto_2

    .line 30
    :cond_9
    sget-object v2, Lalvk;->a:Lalvk;

    .line 6
    :goto_2
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 31
    :cond_a
    sget-object v2, Lalvk;->a:Lalvk;

    .line 6
    :goto_3
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_b

    .line 34
    sget-object p1, Lasik;->a:Lasik;

    .line 35
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Ljiz;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v3

    const v2, 0x7f110027

    .line 39
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 40
    invoke-static {v0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v1, Lasik;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lasik;->c:Laqed;

    iget v0, v1, Lasik;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lasik;->b:I

    .line 44
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasik;

    new-instance v0, Ljkk;

    .line 45
    sget-object v1, Larpk;->a:Larpk;

    .line 46
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 47
    sget-object v2, Lasii;->a:Lasii;

    .line 48
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 49
    sget-object v3, Lasil;->a:Lasil;

    .line 50
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v6, Lasil;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lasil;->c:Lasik;

    iget p1, v6, Lasil;->b:I

    or-int/2addr p1, v5

    iput p1, v6, Lasil;->b:I

    .line 54
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 55
    check-cast p1, Lasii;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasil;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lasii;->f:Lasil;

    iget v3, p1, Lasii;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lasii;->b:I

    .line 57
    sget-object p1, Lasij;->a:Lasij;

    .line 58
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v3, Lasij;

    iput v4, v3, Lasij;->c:I

    iget v4, v3, Lasij;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lasij;->b:I

    .line 61
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v3, Lasii;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasij;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lasii;->g:Lasij;

    iget p1, v3, Lasii;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lasii;->b:I

    .line 64
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasii;

    .line 65
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v2, Larpk;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larpk;->Y:Lasii;

    iget p1, v2, Larpk;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Larpk;->d:I

    .line 68
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 69
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 33
    :cond_b
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method
