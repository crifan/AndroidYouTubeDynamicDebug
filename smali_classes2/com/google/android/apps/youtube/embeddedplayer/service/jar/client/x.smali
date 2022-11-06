.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->b:Z

    .line 4
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 5
    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a(Z)I

    move-result v0

    iput v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->b:Z

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a(Z)I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c(Ljava/lang/String;I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void
.end method
