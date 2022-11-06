.class public final Lyaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyaz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lyaz;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyaz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybn;

    .line 3
    invoke-interface {v1, p1}, Lybn;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
