.class Lj$/util/stream/Streams$2;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$a:Lj$/util/stream/BaseStream;

.field final synthetic val$b:Lj$/util/stream/BaseStream;


# direct methods
.method constructor <init>(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lj$/util/stream/Streams$2;->val$a:Lj$/util/stream/BaseStream;

    iput-object p2, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 869
    :try_start_0
    iget-object v0, p0, Lj$/util/stream/Streams$2;->val$a:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    iget-object v0, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 873
    :try_start_1
    iget-object v1, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    invoke-interface {v1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 880
    :catchall_1
    throw v0
.end method
