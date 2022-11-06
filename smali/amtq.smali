.class public final Lamtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public b:Lamto;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamtq;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lamtq;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lamtq;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lamtp;

    .line 1
    invoke-direct {v1, p1}, Lamtp;-><init>([B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
