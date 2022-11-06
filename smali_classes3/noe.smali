.class public final synthetic Lnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoe;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnoe;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v2, Lahua;->d:Lahua;

    invoke-virtual {p1, v2}, Lahua;->b(Lahua;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->b:Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->c:Z

    :cond_0
    return-void
.end method
