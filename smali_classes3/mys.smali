.class public final synthetic Lmys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmys;->a:Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmys;->a:Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz p1, :cond_3

    iget v2, p1, Latej;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Latej;->d:Latei;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Latei;->a:Latei;

    :cond_1
    iget v2, v2, Latei;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object p1, p1, Latej;->d:Latei;

    if-nez p1, :cond_2

    sget-object p1, Latei;->a:Latei;

    :cond_2
    iget-object v1, p1, Latei;->c:Lashx;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lashx;->a:Lashx;

    .line 1
    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->b:Lashx;

    return-void
.end method
