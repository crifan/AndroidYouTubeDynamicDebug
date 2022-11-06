.class Lj$/util/stream/Streams$1;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$a:Ljava/lang/Runnable;

.field final synthetic val$b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lj$/util/stream/Streams$1;->val$a:Ljava/lang/Runnable;

    iput-object p2, p0, Lj$/util/stream/Streams$1;->val$b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 840
    :try_start_0
    iget-object v0, p0, Lj$/util/stream/Streams$1;->val$a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    iget-object v0, p0, Lj$/util/stream/Streams$1;->val$b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 844
    :try_start_1
    iget-object v1, p0, Lj$/util/stream/Streams$1;->val$b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 851
    :catchall_1
    throw v0
.end method
