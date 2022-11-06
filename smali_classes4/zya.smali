.class final Lzya;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lzyb;


# direct methods
.method public constructor <init>(Lzyb;)V
    .locals 0

    iput-object p1, p0, Lzya;->a:Lzyb;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lzya;->a:Lzyb;

    iget-object v0, p1, Lzyb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lzyb;->a:Laabm;

    iget-object p1, p1, Laabm;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabs;

    .line 2
    invoke-static {p2}, Laabs;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-class p1, Laabd;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Laabs;->a:Ljava/util/Map;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaaz;

    if-nez p1, :cond_1

    const-class p1, Laabd;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laaaz;->f()Ljava/lang/Class;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lzyb;->j(Ljava/util/Map;Ljava/lang/Object;)Laabg;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Laabg;->c(Ljava/lang/Object;)V

    return-void
.end method
