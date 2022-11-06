.class public final synthetic Lactu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lactv;

.field public final synthetic b:Lambi;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lactv;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactu;->a:Lactv;

    iput-object p2, p0, Lactu;->b:Lambi;

    return-void
.end method

.method public synthetic constructor <init>(Lactv;Lambi;I)V
    .locals 0

    iput p3, p0, Lactu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactu;->a:Lactv;

    iput-object p2, p0, Lactu;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 11

    iget v0, p0, Lactu;->c:I

    const-string v1, "Could not retrieve RouteInfo to CastDevice map."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactu;->a:Lactv;

    iget-object v2, p0, Lactu;->b:Lambi;

    .line 20
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Lactv;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    .line 22
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2, p1}, Lactv;->a(Lambi;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lactu;->a:Lactv;

    iget-object v2, p0, Lactu;->b:Lambi;

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Lactv;->d()[Lasfc;

    move-result-object v3

    if-nez p1, :cond_2

    sget-object p1, Lactv;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {v0, v2, p1}, Lactv;->a(Lambi;Ljava/util/Map;)Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lambi;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 7
    invoke-virtual {v2, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbce;

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    .line 9
    invoke-static {v4}, Lacvp;->g(Lbce;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v0, v4}, Lactv;->c(Lbce;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v6}, Lacvn;->b(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lactv;->b:Z

    if-eqz v6, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v4}, Lacvp;->e(Lbce;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    .line 10
    :goto_2
    aget-object v5, v3, v4

    .line 15
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    aget-object v6, v3, v4

    iget v6, v6, Lasfc;->d:I

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v9, Lasfc;

    iget v10, v9, Lasfc;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Lasfc;->b:I

    add-int/2addr v6, v8

    iput v6, v9, Lasfc;->d:I

    .line 18
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lasfc;

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_8
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_3
    return-object p1
.end method
