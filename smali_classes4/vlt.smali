.class final Lvlt;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:Lvlw;

.field private final b:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lvlw;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "Movie to Stream Thread"

    .line 2
    invoke-virtual {p0, v0}, Lvlt;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lvlt;->a:Lvlw;

    iput-object p2, p0, Lvlt;->b:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Failed to close movie resources"

    :try_start_0
    iget-object v1, p0, Lvlt;->a:Lvlw;

    .line 1
    invoke-virtual {v1}, Lvlw;->a()Lcqo;

    move-result-object v1

    iget-object v2, p0, Lvlt;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v2}, Lcqo;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lvlt;->b:Ljava/nio/channels/WritableByteChannel;

    .line 3
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lvif;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lvlt;->a:Lvlw;

    .line 5
    invoke-virtual {v0}, Lvlw;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "Failed to read movie data"

    .line 2
    invoke-static {v2, v1}, Lvif;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lvlt;->b:Ljava/nio/channels/WritableByteChannel;

    .line 3
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    .line 5
    :goto_2
    :try_start_4
    iget-object v2, p0, Lvlt;->b:Ljava/nio/channels/WritableByteChannel;

    .line 3
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 4
    invoke-static {v0, v2}, Lvif;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_3
    iget-object v0, p0, Lvlt;->a:Lvlw;

    .line 5
    invoke-virtual {v0}, Lvlw;->close()V

    .line 6
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
