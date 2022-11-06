.class public final synthetic Ltmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmr;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Ltmr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltmr;->b:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ltmr;->a:Ljava/util/List;

    .line 28
    check-cast p1, Lavwy;

    .line 29
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 30
    sget-object v2, Laeww;->a:Laeww;

    .line 31
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v3, Laeww;

    iget-object v4, v3, Laeww;->b:Lanvs;

    .line 34
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 35
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Laeww;->b:Lanvs;

    :cond_0
    iget-object v3, v3, Laeww;->b:Lanvs;

    .line 36
    invoke-static {v0, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laeww;

    .line 38
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v2, Lavwy;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavwy;->e:Laeww;

    iget v0, v2, Lavwy;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lavwy;->b:I

    .line 41
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1

    :cond_1
    iget-object v0, p0, Ltmr;->a:Ljava/util/List;

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-object v0

    :cond_2
    iget-object v0, p0, Ltmr;->a:Ljava/util/List;

    .line 2
    check-cast p1, Lthw;

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lthw;

    iget-object v2, v1, Lthw;->d:Lanvs;

    .line 5
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Lthw;->d:Lanvs;

    :cond_3
    iget-object v1, v1, Lthw;->d:Lanvs;

    .line 7
    invoke-static {v0, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

    return-object p1

    :cond_4
    iget-object v0, p0, Ltmr;->a:Ljava/util/List;

    .line 8
    check-cast p1, Lthw;

    .line 9
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object p1, p1, Lthw;->b:Lanwn;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-static {v3}, Ltqc;->c(Ljava/lang/String;)Lthy;

    move-result-object v4

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltpz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v1, v3}, Lanuy;->z(Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to deserialized file group key: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, Ltpl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

    return-object p1

    :cond_7
    iget-object v0, p0, Ltmr;->a:Ljava/util/List;

    .line 18
    check-cast p1, Lthw;

    .line 19
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iget-object v2, v1, Lthy;->c:Ljava/lang/String;

    iget-object v2, v1, Lthy;->d:Ljava/lang/String;

    .line 21
    sget v2, Ltpl;->a:I

    .line 22
    invoke-static {v1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lanuy;->z(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

    return-object p1

    :cond_9
    iget-object v0, p0, Ltmr;->a:Ljava/util/List;

    .line 25
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 p1, 0x0

    return-object p1

    :cond_b
    iget-object v0, p0, Ltmr;->a:Ljava/util/List;

    .line 27
    check-cast p1, Ljava/lang/Void;

    return-object v0
.end method
