.class public abstract Labz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Labz;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method final b(Labr;)V
    .locals 1

    iget-object v0, p0, Labz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labr;

    .line 2
    invoke-interface {v1}, Labr;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Labr;)V
    .locals 1

    iget-object v0, p0, Labz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
