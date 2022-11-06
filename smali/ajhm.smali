.class public final Lajhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lajhm;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laqkp;)Laqkp;
    .locals 1

    iget-object v0, p0, Lajhm;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhm;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkp;

    :cond_0
    return-object p1
.end method

.method public final b(Laqkp;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajhm;->a(Laqkp;)Laqkp;

    move-result-object p1

    iget-object p1, p1, Laqkp;->d:Lanvs;

    return-object p1
.end method
