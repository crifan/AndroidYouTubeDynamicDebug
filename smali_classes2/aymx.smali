.class final Laymx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laymw;

.field final synthetic b:Laymy;


# direct methods
.method public constructor <init>(Laymy;Laymw;)V
    .locals 0

    iput-object p1, p0, Laymx;->b:Laymy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laymx;->a:Laymw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laymx;->a:Laymw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laymw;->d:Z

    iget-object v0, p0, Laymx;->b:Laymy;

    iget-object v0, v0, Laymy;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Laymx;->a:Laymw;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
