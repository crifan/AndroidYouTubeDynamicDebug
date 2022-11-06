.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->b:Laezn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laezn;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->c:Landroid/view/Surface;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->b:Laezn;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Laezn;->d()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->b:Laezn;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Laezn;->b()V

    :cond_4
    return-void
.end method
