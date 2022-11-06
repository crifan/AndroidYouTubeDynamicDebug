.class final Laxjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Laxkj;


# direct methods
.method public constructor <init>(Laxkj;)V
    .locals 0

    iput-object p1, p0, Laxjl;->a:Laxkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Laxjl;->a:Laxkj;

    iget-object v0, v0, Laxkj;->m:Laxjs;

    .line 1
    invoke-virtual {v0}, Laxjs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
