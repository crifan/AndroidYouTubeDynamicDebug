.class public final Lajkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajky;


# instance fields
.field private final a:Lzwy;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lzwy;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajkw;->a:Lzwy;

    iput-object p2, p0, Lajkw;->b:Ljava/util/Map;

    return-void
.end method

.method public static b(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;Lacis;Laabw;Llbl;)V
    .locals 1

    new-instance v0, Lajkw;

    .line 1
    invoke-direct {v0, p2, p4}, Lajkw;-><init>(Lzwy;Ljava/util/Map;)V

    .line 2
    invoke-static {p1, p7, p6}, Lajit;->c(Lashx;Llbl;Laabw;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 4
    invoke-static {p1, p7, p6}, Lajit;->b(Lashx;Llbl;Laabw;)Lambi;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p4, Lashx;

    .line 7
    invoke-static {}, Lashx;->emptyProtobufList()Lanvs;

    move-result-object p6

    iput-object p6, p4, Lashx;->c:Lanvs;

    .line 5
    invoke-virtual {p2, p1}, Lanuy;->ay(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashx;

    :cond_0
    new-instance p2, Lajkz;

    .line 8
    invoke-direct {p2}, Lajkz;-><init>()V

    const/4 p4, 0x0

    .line 9
    invoke-static {p2, p1, p3, p5, p4}, Lajkz;->aJ(Lajkz;Lashx;Lajhs;Lacis;Ljava/lang/Integer;)V

    iput-object v0, p2, Lajkz;->af:Lajky;

    .line 10
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p0

    invoke-virtual {p2, p0, p4}, Ldl;->qv(Les;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lajkw;->b(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;Lacis;Laabw;Llbl;)V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lajkw;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    sget-object v1, Laciv;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lashv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajkw;->a:Lzwy;

    .line 2
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    invoke-direct {p0}, Lajkw;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajkw;->a:Lzwy;

    .line 4
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p1

    invoke-direct {p0}, Lajkw;->d()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
