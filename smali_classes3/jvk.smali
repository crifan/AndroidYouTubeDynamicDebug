.class public final synthetic Ljvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvk;->a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ljvk;->a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->a:Lahud;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->i()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lahud;

    sget-object v3, Lahud;->d:Lahud;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lahud;->e:Lahud;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v6, Lahud;->f:Lahud;

    aput-object v6, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lahud;->a([Lahud;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->b:Z

    .line 5
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->B:Lardo;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lardo;->a:Lardo;

    :cond_1
    iget v1, p1, Lardo;->b:I

    const v2, 0x7caf608

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lardo;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lasxw;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lasxw;->a:Lasxw;

    .line 8
    :goto_0
    iget-boolean p1, p1, Lasxw;->g:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->c:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j()V

    return-void
.end method
