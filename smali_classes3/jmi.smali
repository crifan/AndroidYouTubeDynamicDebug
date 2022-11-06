.class public final synthetic Ljmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmi;->a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljmi;->a:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    :goto_0
    if-eqz p1, :cond_4

    .line 1
    iget v2, p1, Latej;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p1, Latej;->j:Latqd;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Latqd;->a:Latqd;

    .line 3
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Lanve;

    .line 4
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Latej;->j:Latqd;

    if-nez p1, :cond_3

    sget-object p1, Latqd;->a:Latqd;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laoom;

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lfjs;->k(Ljava/lang/Object;)V

    return-void
.end method
