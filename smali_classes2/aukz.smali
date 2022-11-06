.class public final Laukz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Laula;

.field private final c:Laaat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauky;

    invoke-direct {v0}, Lauky;-><init>()V

    sput-object v0, Laukz;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Laula;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laukz;->b:Laula;

    iput-object p2, p0, Laukz;->c:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Laukx;

    iget-object v1, p0, Laukz;->b:Laula;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Laukx;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 9

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Laukz;->getTimedListDataModel()Laukv;

    move-result-object v1

    new-instance v2, Lamcj;

    .line 3
    invoke-direct {v2}, Lamcj;-><init>()V

    new-instance v3, Lambd;

    .line 4
    invoke-direct {v3}, Lambd;-><init>()V

    iget-object v4, v1, Laukv;->b:Laukw;

    iget-object v4, v4, Laukw;->b:Lanvs;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laulc;

    .line 6
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v1, Laukv;->a:Laaat;

    new-instance v7, Laulb;

    .line 7
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laulc;

    .line 8
    invoke-direct {v7, v5, v6}, Laulb;-><init>(Laulc;Laaat;)V

    .line 9
    invoke-virtual {v3, v7}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laulb;

    new-instance v4, Lamcj;

    .line 12
    invoke-direct {v4}, Lamcj;-><init>()V

    new-instance v5, Lambd;

    .line 13
    invoke-direct {v5}, Lambd;-><init>()V

    iget-object v6, v3, Laulb;->b:Laulc;

    iget-object v6, v6, Laulc;->b:Lanvs;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laule;

    .line 15
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v8, v3, Laulb;->a:Laaat;

    new-instance v8, Lauld;

    .line 16
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Laule;

    .line 17
    invoke-direct {v8, v7}, Lauld;-><init>(Laule;)V

    .line 18
    invoke-virtual {v5, v8}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v5}, Lambd;->g()Lambi;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lambi;->D()Lamgp;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauld;

    new-instance v5, Lamcj;

    .line 21
    invoke-direct {v5}, Lamcj;-><init>()V

    .line 22
    invoke-virtual {v5}, Lamcj;->g()Lamcl;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v4}, Lamcj;->g()Lamcl;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 27
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laukz;->b:Laula;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laukz;->b:Laula;

    iget-object v0, v0, Laula;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laukz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laukz;->b:Laula;

    check-cast p1, Laukz;

    iget-object p1, p1, Laukz;->b:Laula;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTimedListData()Laukw;
    .locals 1

    iget-object v0, p0, Laukz;->b:Laula;

    iget-object v0, v0, Laula;->d:Laukw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukw;->a:Laukw;

    :cond_0
    return-object v0
.end method

.method public getTimedListDataModel()Laukv;
    .locals 3

    iget-object v0, p0, Laukz;->b:Laula;

    iget-object v0, v0, Laula;->d:Laukw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukw;->a:Laukw;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laukz;->c:Laaat;

    new-instance v2, Laukv;

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laukw;

    .line 4
    invoke-direct {v2, v0, v1}, Laukv;-><init>(Laukw;Laaat;)V

    return-object v2
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Laukz;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Laukz;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laukz;->b:Laula;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laukz;->b:Laula;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TimedMarkersListSyncEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
