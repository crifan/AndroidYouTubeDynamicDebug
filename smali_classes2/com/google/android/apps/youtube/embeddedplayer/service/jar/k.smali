.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->b:I

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;->a:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
