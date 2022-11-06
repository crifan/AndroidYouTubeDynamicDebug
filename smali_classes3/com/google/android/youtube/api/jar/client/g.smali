.class public final synthetic Lcom/google/android/youtube/api/jar/client/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/h;

.field public final synthetic b:J

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/g;->a:Lcom/google/android/youtube/api/jar/client/h;

    iput-wide p2, p0, Lcom/google/android/youtube/api/jar/client/g;->b:J

    iput-wide p4, p0, Lcom/google/android/youtube/api/jar/client/g;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/h;JJI)V
    .locals 0

    iput p6, p0, Lcom/google/android/youtube/api/jar/client/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/g;->a:Lcom/google/android/youtube/api/jar/client/h;

    iput-wide p2, p0, Lcom/google/android/youtube/api/jar/client/g;->b:J

    iput-wide p4, p0, Lcom/google/android/youtube/api/jar/client/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/youtube/api/jar/client/g;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/g;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/g;->b:J

    iget-wide v3, p0, Lcom/google/android/youtube/api/jar/client/g;->c:J

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/g;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-wide v1, p0, Lcom/google/android/youtube/api/jar/client/g;->b:J

    iget-wide v3, p0, Lcom/google/android/youtube/api/jar/client/g;->c:J

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 1
    invoke-virtual {v0}, Lalic;->Q()V

    return-void
.end method
