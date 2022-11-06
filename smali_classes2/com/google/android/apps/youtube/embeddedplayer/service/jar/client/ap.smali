.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
