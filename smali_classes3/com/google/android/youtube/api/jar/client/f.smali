.class public final synthetic Lcom/google/android/youtube/api/jar/client/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/h;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/f;->a:Lcom/google/android/youtube/api/jar/client/h;

    iput-wide p2, p0, Lcom/google/android/youtube/api/jar/client/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/h;JI)V
    .locals 0

    iput p4, p0, Lcom/google/android/youtube/api/jar/client/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/f;->a:Lcom/google/android/youtube/api/jar/client/h;

    iput-wide p2, p0, Lcom/google/android/youtube/api/jar/client/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/youtube/api/jar/client/f;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/f;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/f;->b:J

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/f;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/f;->b:J

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/f;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/f;->b:J

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 1
    invoke-virtual {v0}, Lalic;->P()V

    return-void
.end method
