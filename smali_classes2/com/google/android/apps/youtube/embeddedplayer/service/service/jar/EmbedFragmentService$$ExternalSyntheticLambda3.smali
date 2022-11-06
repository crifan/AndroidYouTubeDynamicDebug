.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lj$/util/Optional;)V

    return-void
.end method
