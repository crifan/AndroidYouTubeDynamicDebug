.class public final Laloy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lage;

.field public final d:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7559eb2

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Laloy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Laloy;->c:Lage;

    new-instance v0, Lage;

    .line 2
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Laloy;->d:Lage;

    const-string v0, "FuturesMixinRF"

    .line 3
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "mapKey must be a non-empty, non-null static String unique to the class using CallbackIdMap."

    .line 4
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object v0, p0, Laloy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Laloy;->c:Lage;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Laloy;->d:Lage;

    .line 3
    invoke-virtual {v1}, Lage;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback not re-registered for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
