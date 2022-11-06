.class public final Lxsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lxsz;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lxsy;)Lyug;
    .locals 1

    iget-object v0, p0, Lxsz;->a:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxsx;

    .line 2
    invoke-direct {v0, p0, p1}, Lxsx;-><init>(Lxsz;Lxsy;)V

    return-object v0
.end method
