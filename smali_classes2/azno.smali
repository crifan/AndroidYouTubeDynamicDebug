.class public final synthetic Lazno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laznt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laznt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazno;->a:Laznt;

    return-void
.end method

.method public synthetic constructor <init>(Laznt;I)V
    .locals 0

    iput p2, p0, Lazno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazno;->a:Laznt;

    return-void
.end method

.method public constructor <init>(Laznt;I[B)V
    .locals 0

    iput p2, p0, Lazno;->b:I

    iput-object p1, p0, Lazno;->a:Laznt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lazno;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lazno;->a:Laznt;

    iget-object v0, v0, Laznt;->j:Lorg/webrtc/VideoSink;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting listener to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SurfaceTextureHelper"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazno;->a:Laznt;

    iget-object v2, v0, Laznt;->j:Lorg/webrtc/VideoSink;

    iput-object v2, v0, Laznt;->c:Lorg/webrtc/VideoSink;

    iput-object v3, v0, Laznt;->j:Lorg/webrtc/VideoSink;

    iget-boolean v2, v0, Laznt;->d:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Laznt;->c()V

    iget-object v0, p0, Lazno;->a:Laznt;

    iput-boolean v1, v0, Laznt;->d:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lazno;->a:Laznt;

    iput-object v3, v0, Laznt;->c:Lorg/webrtc/VideoSink;

    iput-object v3, v0, Laznt;->j:Lorg/webrtc/VideoSink;

    return-void

    :cond_2
    iget-object v0, p0, Lazno;->a:Laznt;

    iput-boolean v2, v0, Laznt;->f:Z

    iget-boolean v1, v0, Laznt;->e:Z

    if-nez v1, :cond_3

    .line 1
    invoke-virtual {v0}, Laznt;->a()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lazno;->a:Laznt;

    iput-boolean v1, v0, Laznt;->e:Z

    iget-boolean v1, v0, Laznt;->f:Z

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v0}, Laznt;->a()V

    return-void

    .line 3
    :cond_5
    invoke-virtual {v0}, Laznt;->b()V

    return-void
.end method
