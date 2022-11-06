.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqe;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;

.field public final synthetic b:Lzxc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;Lzxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/g;->b:Lzxc;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/g;->b:Lzxc;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->b:Lzwy;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2, p1}, Lzxc;->a(Lzwy;Ljava/util/Map;Lapeb;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
