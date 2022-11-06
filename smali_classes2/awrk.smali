.class public final Lawrk;
.super Lawrf;
.source "PG"


# static fields
.field public static final b:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lawrj;->a(Ljava/lang/Object;)Lawri;

    move-result-object v0

    sput-object v0, Lawrk;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawrf;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lawrf;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lavys;->q(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lawrf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawrk;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
