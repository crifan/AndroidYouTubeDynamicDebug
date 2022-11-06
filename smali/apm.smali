.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapm;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lapl;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapm;

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lapm;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    sput-object v0, Lapm;->a:Lapm;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lapm;->b:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lapm;->c:Lapl;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapm;->d:Ljava/util/Map;

    return-void
.end method
