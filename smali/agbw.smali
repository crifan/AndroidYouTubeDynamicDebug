.class public final Lagbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# instance fields
.field public a:Laswr;

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x12

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x5d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/16 v3, 0xf3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lagbw;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lagbw;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Laqds;Laswr;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laswr;->a:Laswr;

    iput-object p2, p0, Lagbw;->a:Laswr;

    iget p2, p1, Laqds;->b:I

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Laqds;->c:Laqed;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lagbw;->b:Landroid/text/Spanned;

    iget p2, p1, Laqds;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object v0, p1, Laqds;->d:Laqed;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lagbw;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Laswq;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Laswr;->a:Laswr;

    iput-object v0, p0, Lagbw;->a:Laswr;

    iget v0, p1, Laswq;->e:I

    invoke-static {v0}, Laswr;->b(I)Laswr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laswr;->a:Laswr;

    :cond_0
    iput-object v0, p0, Lagbw;->a:Laswr;

    iget-object v0, p1, Laswq;->c:Laqed;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    .line 8
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lagbw;->b:Landroid/text/Spanned;

    iget-object p1, p1, Laswq;->d:Laqed;

    if-nez p1, :cond_2

    sget-object p1, Laqed;->a:Laqed;

    .line 9
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lagbw;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Laswr;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Laswr;->a:Laswr;

    iput-object p1, p0, Lagbw;->a:Laswr;

    iput-object p2, p0, Lagbw;->b:Landroid/text/Spanned;

    iput-object p3, p0, Lagbw;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Ljava/util/List;)Lambi;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbw;

    .line 3
    sget-object v2, Laprt;->a:Laprt;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Lagbw;->b:Landroid/text/Spanned;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Laprt;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laprt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laprt;->b:I

    iput-object v3, v4, Laprt;->c:Ljava/lang/String;

    iget-object v3, v1, Lagbw;->c:Landroid/text/Spanned;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Laprt;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laprt;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laprt;->b:I

    iput-object v3, v4, Laprt;->e:Ljava/lang/String;

    iget-object v1, v1, Lagbw;->a:Laswr;

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Laprt;

    iget v1, v1, Laswr;->k:I

    iput v1, v3, Laprt;->d:I

    iget v1, v3, Laprt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Laprt;->b:I

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laprt;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprt;

    new-instance v2, Lagbw;

    .line 3
    sget-object v3, Laswq;->a:Laswq;

    .line 4
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget v4, v1, Laprt;->b:I

    and-int/lit8 v4, v4, 0x1

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v4, v1, Laprt;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v5}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v4

    .line 7
    :goto_1
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v6, Laswq;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laswq;->c:Laqed;

    iget v4, v6, Laswq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Laswq;->b:I

    iget v4, v1, Laprt;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v1, Laprt;->e:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v4

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v5}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v4

    .line 12
    :goto_2
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Laswq;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laswq;->d:Laqed;

    iget v4, v5, Laswq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Laswq;->b:I

    iget v4, v1, Laprt;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget v1, v1, Laprt;->d:I

    .line 16
    invoke-static {v1}, Laswr;->b(I)Laswr;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laswr;->a:Laswr;

    .line 17
    :cond_2
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Laswq;

    iget v1, v1, Laswr;->k:I

    iput v1, v4, Laswq;->e:I

    iget v1, v4, Laswq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Laswq;->b:I

    .line 19
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laswq;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laswq;

    .line 20
    :goto_3
    invoke-direct {v2, v1}, Lagbw;-><init>(Laswq;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static c(Laswv;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laswv;->g:Laswt;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laswt;->a:Laswt;

    :cond_0
    iget-object v1, v1, Laswt;->b:Laqdt;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqdt;->a:Laqdt;

    :cond_1
    iget-object v2, v1, Laqdt;->c:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object p0, v1, Laqdt;->c:Lanvs;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqds;

    .line 33
    invoke-static {v1}, Lagbw;->e(Laqds;)Laprt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Laqdt;->b:Lanvs;

    .line 5
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p0, v1, Laqdt;->b:Lanvs;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqds;

    .line 31
    invoke-static {v1}, Lagbw;->e(Laqds;)Laprt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Laswv;->e:Lanvs;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswq;

    .line 7
    sget-object v2, Laprt;->a:Laprt;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v3, v1, Laswq;->b:I

    and-int/lit8 v3, v3, 0x1

    const-string v4, ""

    if-eqz v3, :cond_5

    iget-object v3, v1, Laswq;->c:Laqed;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Laqed;->a:Laqed;

    .line 10
    :cond_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 11
    :goto_3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Laprt;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laprt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laprt;->b:I

    iput-object v3, v5, Laprt;->c:Ljava/lang/String;

    iget v3, v1, Laswq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v1, Laswq;->d:Laqed;

    if-nez v3, :cond_6

    .line 14
    sget-object v3, Laqed;->a:Laqed;

    .line 15
    :cond_6
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Laprt;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laprt;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Laprt;->b:I

    iput-object v4, v3, Laprt;->e:Ljava/lang/String;

    iget v3, v1, Laswq;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget v3, v1, Laswq;->e:I

    .line 20
    invoke-static {v3}, Laswr;->b(I)Laswr;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Laswr;->a:Laswr;

    .line 21
    :cond_8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Laprt;

    iget v3, v3, Laswr;->k:I

    iput v3, v4, Laprt;->d:I

    iget v3, v4, Laprt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Laprt;->b:I

    :cond_9
    iget v3, v1, Laswq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget v3, v1, Laswq;->f:I

    .line 23
    invoke-static {v3}, Laswp;->b(I)Laswp;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Laswp;->a:Laswp;

    .line 24
    :cond_a
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v4, Laprt;

    iget v3, v3, Laswp;->e:I

    iput v3, v4, Laprt;->f:I

    iget v3, v4, Laprt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Laprt;->b:I

    :cond_b
    iget v3, v1, Laswq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    iget-boolean v1, v1, Laswq;->g:Z

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Laprt;

    iget v4, v3, Laprt;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laprt;->b:I

    iput-boolean v1, v3, Laprt;->g:Z

    .line 28
    :cond_c
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laprt;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object v0
.end method

.method public static d(Laswv;)Ljava/util/Map;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laswv;->g:Laswt;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laswt;->a:Laswt;

    :cond_0
    iget-object v1, v1, Laswt;->b:Laqdt;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqdt;->a:Laqdt;

    :cond_1
    iget-object v1, v1, Laqdt;->c:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const-string v2, "Overwriting format for: "

    if-lez v1, :cond_5

    iget-object p0, p0, Laswv;->g:Laswt;

    if-nez p0, :cond_2

    sget-object p0, Laswt;->a:Laswt;

    :cond_2
    iget-object p0, p0, Laswt;->b:Laqdt;

    if-nez p0, :cond_3

    sget-object p0, Laqdt;->a:Laqdt;

    :cond_3
    iget-object p0, p0, Laqdt;->c:Lanvs;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqds;

    .line 15
    invoke-static {v1}, Lagbw;->f(Laqds;)Laswr;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyuy;->l(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lagbw;

    .line 18
    invoke-direct {v4, v1, v3}, Lagbw;-><init>(Laqds;Laswr;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Laswv;->g:Laswt;

    if-nez v1, :cond_6

    sget-object v1, Laswt;->a:Laswt;

    :cond_6
    iget-object v1, v1, Laswt;->b:Laqdt;

    if-nez v1, :cond_7

    sget-object v1, Laqdt;->a:Laqdt;

    :cond_7
    iget-object v1, v1, Laqdt;->b:Lanvs;

    .line 5
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object p0, p0, Laswv;->g:Laswt;

    if-nez p0, :cond_8

    sget-object p0, Laswt;->a:Laswt;

    :cond_8
    iget-object p0, p0, Laswt;->b:Laqdt;

    if-nez p0, :cond_9

    sget-object p0, Laqdt;->a:Laqdt;

    :cond_9
    iget-object p0, p0, Laqdt;->b:Lanvs;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqds;

    .line 10
    invoke-static {v1}, Lagbw;->f(Laqds;)Laswr;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyuy;->l(Ljava/lang/String;)V

    :cond_a
    new-instance v4, Lagbw;

    .line 13
    invoke-direct {v4, v1, v3}, Lagbw;-><init>(Laqds;Laswr;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget-object p0, p0, Laswv;->e:Lanvs;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswq;

    iget v2, v1, Laswq;->e:I

    .line 7
    invoke-static {v2}, Laswr;->b(I)Laswr;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Laswr;->a:Laswr;

    :cond_c
    new-instance v3, Lagbw;

    .line 8
    invoke-direct {v3, v1}, Lagbw;-><init>(Laswq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    return-object v0
.end method

.method private static e(Laqds;)Laprt;
    .locals 5

    .line 1
    sget-object v0, Laprt;->a:Laprt;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p0, Laqds;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqds;->c:Laqed;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laprt;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laprt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laprt;->b:I

    iput-object v1, v3, Laprt;->c:Ljava/lang/String;

    iget v1, p0, Laqds;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Laqds;->d:Laqed;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Laprt;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laprt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laprt;->b:I

    iput-object v2, v1, Laprt;->e:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lagbw;->f(Laqds;)Laswr;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Laprt;

    iget p0, p0, Laswr;->k:I

    iput p0, v1, Laprt;->d:I

    iget p0, v1, Laprt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Laprt;->b:I

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laprt;

    return-object p0
.end method

.method private static f(Laqds;)Laswr;
    .locals 2

    sget-object v0, Lagbw;->d:Ljava/util/Set;

    iget-object v1, p0, Laqds;->e:Laqdr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqdr;->a:Laqdr;

    :cond_0
    iget v1, v1, Laqdr;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Laswr;->c:Laswr;

    return-object p0

    :cond_1
    sget-object v0, Lagbw;->e:Ljava/util/Set;

    iget-object p0, p0, Laqds;->e:Laqdr;

    if-nez p0, :cond_2

    sget-object p0, Laqdr;->a:Laqdr;

    :cond_2
    iget p0, p0, Laqdr;->b:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Laswr;->d:Laswr;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Laswr;->b:Laswr;

    return-object p0
.end method
