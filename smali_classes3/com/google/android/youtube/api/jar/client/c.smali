.class public final synthetic Lcom/google/android/youtube/api/jar/client/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/h;Ljava/lang/String;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/h;

    iput-object p2, p0, Lcom/google/android/youtube/api/jar/client/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/youtube/api/jar/client/c;->c:Z

    iput-boolean p4, p0, Lcom/google/android/youtube/api/jar/client/c;->d:Z

    iput-wide p5, p0, Lcom/google/android/youtube/api/jar/client/c;->e:J

    iput-wide p7, p0, Lcom/google/android/youtube/api/jar/client/c;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/h;

    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/youtube/api/jar/client/c;->c:Z

    iget-boolean v3, p0, Lcom/google/android/youtube/api/jar/client/c;->d:Z

    iget-wide v4, p0, Lcom/google/android/youtube/api/jar/client/c;->e:J

    iget-wide v6, p0, Lcom/google/android/youtube/api/jar/client/c;->f:J

    iget-object v8, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-virtual {v8, v1}, Lalic;->aA(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/h;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-boolean v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Z

    iput-boolean v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Z

    iput-wide v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v6, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    return-void
.end method
