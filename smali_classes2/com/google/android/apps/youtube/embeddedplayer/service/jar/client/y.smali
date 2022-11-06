.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->b:Z

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;

    .line 1
    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a:I

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a(Z)I

    move-result v0

    iput v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->e:I

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void
.end method
