.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    check-cast p1, Landroid/content/Context;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->F:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;

    iput-object p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->c:Landroid/content/Context;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
