.class public final Ludg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ludf;


# direct methods
.method public constructor <init>(Ludf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ludg;->a:Ljava/util/Queue;

    iput-object p1, p0, Ludg;->b:Ludf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lvaa;->c()V

    :goto_0
    iget-object v0, p0, Ludg;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludg;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
