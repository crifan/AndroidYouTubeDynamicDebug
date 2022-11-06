.class public final Lene;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lene;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lene;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lend;)V
    .locals 1

    iget-object v0, p0, Lene;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lend;)V
    .locals 1

    iget-object v0, p0, Lene;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lene;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lene;->a:Z

    iget-object v0, p0, Lene;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lend;

    .line 2
    invoke-interface {v1, p1}, Lend;->g(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
