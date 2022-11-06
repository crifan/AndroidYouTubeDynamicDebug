.class public final Llrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrx;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrw;->a:Llrx;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Llrw;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Llrw;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lfcf;)Lgag;
    .locals 1

    iget-object v0, p0, Llrw;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgag;

    return-object p1
.end method
