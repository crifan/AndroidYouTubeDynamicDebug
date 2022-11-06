.class public final Lacew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lygs;

.field public c:Lorg/webrtc/PeerConnection;

.field public d:Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lygs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacew;->a:Landroid/content/Context;

    iput-object p2, p0, Lacew;->b:Lygs;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacew;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "rtc_event_logs/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    aget-object v5, v1, v4

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput v2, p0, Lacew;->e:I

    return-void
.end method

.method public final b(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iput-object p1, p0, Lacew;->c:Lorg/webrtc/PeerConnection;

    .line 1
    invoke-virtual {p0}, Lacew;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lacew;->c:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacew;->d:Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lacew;->e:I

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;->c:I

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lacew;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lacew;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rtc_event_logs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lacew;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/high16 v1, 0x3c000000    # 0.0078125f

    .line 4
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lacew;->c:Lorg/webrtc/PeerConnection;

    .line 6
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    iget-object v1, p0, Lacew;->c:Lorg/webrtc/PeerConnection;

    .line 7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    iget-object v2, p0, Lacew;->d:Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;

    iget-wide v2, v2, Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;->b:J

    long-to-int v3, v2

    .line 8
    invoke-virtual {v1, v0, v3}, Lorg/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    iget v0, p0, Lacew;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacew;->e:I

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RtcEventLogger"

    const-string v2, "Failed to create a new rtc event log file "

    .line 5
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
