.class final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method
