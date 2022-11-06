.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Lahml;

    .line 3
    invoke-interface {v0}, Lahml;->nu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Lahml;

    .line 1
    invoke-interface {v0}, Lahml;->kV()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/o;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Lahml;

    .line 2
    invoke-interface {v0}, Lahml;->kU()V

    return-void
.end method
