.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "Edit playlist error."

    .line 2
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Larel;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;)V

    iget-object v0, p1, Larel;->f:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->a:Lzwy;

    iget-object p1, p1, Larel;->f:Lanvs;

    .line 4
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
