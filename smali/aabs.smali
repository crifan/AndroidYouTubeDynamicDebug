.class public final Laabs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lambn;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabs;->a:Ljava/util/Map;

    new-instance v0, Lambk;

    .line 1
    invoke-direct {v0}, Lambk;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaaz;

    invoke-virtual {v2}, Laaaz;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Laabs;->b:Lambn;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Laabr;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/high16 p0, -0x80000000

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Laaao;
    .locals 5

    .line 1
    invoke-static {p1}, Laabs;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1, p2}, Laabd;->c(Ljava/lang/String;[B)Laabb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Laabs;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaz;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Laabd;->c(Ljava/lang/String;[B)Laabb;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Laaaz;->a([B)Laaao;

    move-result-object p1

    return-object p1
.end method
