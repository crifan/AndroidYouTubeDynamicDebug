.class public final synthetic Lcom/google/android/youtube/api/jar/client/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/h;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/e;->a:Lcom/google/android/youtube/api/jar/client/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/h;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/youtube/api/jar/client/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/e;->a:Lcom/google/android/youtube/api/jar/client/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/youtube/api/jar/client/e;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/e;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 5
    invoke-virtual {v0}, Lalic;->S()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/e;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 1
    invoke-virtual {v0}, Lalic;->P()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/e;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    invoke-virtual {v0}, Lalic;->R()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/e;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/e;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3
    invoke-virtual {v0}, Lalic;->M()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/e;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 4
    invoke-virtual {v0}, Lalic;->N()V

    return-void
.end method
