.class public final synthetic Lhov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhov;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Landroid/os/Bundle;)Ldt;
    .locals 1

    iget-object p2, p0, Lhov;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 1
    invoke-static {p1}, Lgnq;->aF(Lapeb;)Lgnq;

    move-result-object p1

    iget-object v0, p1, Ldt;->X:Lp;

    .line 2
    invoke-virtual {v0, p2}, Ll;->b(Laqd;)V

    return-object p1
.end method
