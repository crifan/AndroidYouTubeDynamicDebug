.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lzwy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v1, p2, v2}, Lopx;->h(Landroid/content/Context;Landroid/os/Handler;Lzwy;Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
