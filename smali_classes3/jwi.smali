.class public final synthetic Ljwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V
    .locals 0

    iput p2, p0, Ljwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljwi;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljwi;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    .line 8
    check-cast p1, Lagtf;

    .line 9
    invoke-virtual {p1}, Lagtf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->v(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljwi;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    .line 1
    check-cast p1, Lagtb;

    .line 2
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lahua;

    .line 3
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v1, Lahua;->d:Lahua;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lacis;

    .line 4
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v1, Laciq;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->h:Laciu;

    invoke-direct {v1, v0}, Laciq;-><init>(Laciu;)V

    .line 5
    invoke-interface {p1, v1}, Lacit;->m(Lacjx;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ljwi;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    .line 6
    check-cast p1, Lagte;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Z

    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lagte;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->v(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method
