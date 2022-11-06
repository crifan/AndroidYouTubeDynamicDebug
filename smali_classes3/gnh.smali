.class public final synthetic Lgnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lgni;


# direct methods
.method public synthetic constructor <init>(Lgni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnh;->a:Lgni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgnh;->a:Lgni;

    check-cast p1, Lagtp;

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Lalwo;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    .line 2
    sget-object v2, Latvs;->e:Latvs;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g(Lalwo;Lalwo;Latvs;)Laxnm;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p1, v0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Lalwo;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    .line 4
    sget-object v2, Latvs;->d:Latvs;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g(Lalwo;Lalwo;Latvs;)Laxnm;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Lalwo;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    .line 6
    sget-object v2, Latvs;->c:Latvs;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g(Lalwo;Lalwo;Latvs;)Laxnm;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, v0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Lalwo;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    .line 8
    sget-object v2, Latvs;->b:Latvs;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g(Lalwo;Lalwo;Latvs;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
