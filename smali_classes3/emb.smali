.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lemb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lemb;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    packed-switch v0, :pswitch_data_0

    .line 62
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_23

    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const-class v0, Laaxk;

    .line 3
    invoke-static {p2, v4, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaxk;

    if-eqz p2, :cond_14

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Larwg;->a:Larwg;

    :cond_1
    iget v0, v0, Larwg;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez p1, :cond_2

    sget-object p1, Larwg;->a:Larwg;

    :cond_2
    iget-object p1, p1, Larwg;->c:Latpz;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Latpz;->a:Latpz;

    .line 18
    :cond_3
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Laaxk;->d(Laipy;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez v0, :cond_5

    sget-object v0, Larwg;->a:Larwg;

    :cond_5
    iget v0, v0, Larwg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez p1, :cond_6

    sget-object p1, Larwg;->a:Larwg;

    :cond_6
    iget-object p1, p1, Larwg;->d:Lauku;

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Lauku;->a:Lauku;

    .line 15
    :cond_7
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Laaxk;->d(Laipy;)V

    return-void

    :cond_8
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez v0, :cond_9

    sget-object v0, Larwg;->a:Larwg;

    :cond_9
    iget v0, v0, Larwg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez p1, :cond_a

    sget-object p1, Larwg;->a:Larwg;

    :cond_a
    iget-object p1, p1, Larwg;->e:Laron;

    if-nez p1, :cond_b

    .line 11
    sget-object p1, Laron;->a:Laron;

    .line 12
    :cond_b
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Laaxk;->d(Laipy;)V

    return-void

    :cond_c
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez v0, :cond_d

    sget-object v0, Larwg;->a:Larwg;

    :cond_d
    iget v0, v0, Larwg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez p1, :cond_e

    sget-object p1, Larwg;->a:Larwg;

    :cond_e
    iget-object p1, p1, Larwg;->f:Larwh;

    if-nez p1, :cond_f

    .line 8
    sget-object p1, Larwh;->a:Larwh;

    .line 9
    :cond_f
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Laaxk;->d(Laipy;)V

    return-void

    :cond_10
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez v0, :cond_11

    sget-object v0, Larwg;->a:Larwg;

    :cond_11
    iget v0, v0, Larwg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez p1, :cond_12

    sget-object p1, Larwg;->a:Larwg;

    :cond_12
    iget-object p1, p1, Larwg;->g:Latez;

    if-nez p1, :cond_13

    .line 5
    sget-object p1, Latez;->a:Latez;

    .line 6
    :cond_13
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Laaxk;->d(Laipy;)V

    :cond_14
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    const-class v0, Lxej;

    .line 20
    invoke-static {p2, v4, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxej;

    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Lanve;

    .line 22
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 23
    invoke-interface {p2, p1}, Lxej;->a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    :cond_15
    return-void

    :pswitch_3
    const-class v0, Lhuh;

    .line 24
    invoke-static {p2, v4, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhuh;

    .line 25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Lanve;

    .line 26
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 25
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Lanve;

    .line 27
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->c:I

    invoke-static {v0}, Latvk;->t(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    move v2, v0

    :goto_1
    if-ne v2, v3, :cond_17

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Lhuh;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lhuh;->d:Lhug;

    check-cast p2, Lhue;

    .line 29
    invoke-virtual {p2}, Lhue;->mC()Ldx;

    move-result-object v0

    new-instance v1, Lhtl;

    .line 30
    invoke-direct {v1, p2, p1, v3}, Lhtl;-><init>(Lhue;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    if-ne v2, v1, :cond_18

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, p1}, Lhuh;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lhuh;->d:Lhug;

    check-cast p2, Lhue;

    .line 33
    invoke-virtual {p2}, Lhue;->mC()Ldx;

    move-result-object v0

    new-instance v1, Lhtl;

    .line 34
    invoke-direct {v1, p2, p1}, Lhtl;-><init>(Lhue;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_18
    return-void

    :pswitch_4
    const-class p1, Lhgm;

    .line 36
    invoke-static {p2, v4, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgm;

    .line 37
    invoke-interface {p1}, Lhgm;->d()V

    return-void

    .line 38
    :pswitch_5
    sget-object p2, Lapqt;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    :pswitch_6
    return-void

    .line 39
    :pswitch_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->updateHorizontalCardListAction:Lanve;

    .line 40
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->b:I

    if-ne v0, v1, :cond_19

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_19
    const-string v0, ""

    :goto_2
    const-class v1, Lajjz;

    const-string v2, "sectionListController"

    .line 42
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajjz;

    if-nez p2, :cond_1a

    const-string p1, "Cannot perform UpdateHorizontalCardListAction on a null section list controller."

    .line 43
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lauvk;

    if-nez v1, :cond_1b

    .line 45
    sget-object v1, Lauvk;->a:Lauvk;

    :cond_1b
    iget v1, v1, Lauvk;->b:I

    const v2, 0x2fdec06

    if-ne v1, v2, :cond_21

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lauvk;

    if-nez p1, :cond_1c

    sget-object p1, Lauvk;->a:Lauvk;

    :cond_1c
    iget v1, p1, Lauvk;->b:I

    if-ne v1, v2, :cond_1d

    iget-object p1, p1, Lauvk;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Larph;

    goto :goto_3

    .line 48
    :cond_1d
    sget-object p1, Larph;->a:Larph;

    .line 49
    :goto_3
    invoke-interface {p2, v0}, Lajjz;->s(Ljava/lang/String;)Lajic;

    move-result-object v1

    check-cast v1, Lajij;

    if-nez v1, :cond_1e

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x67

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Cannot perform UpdateHorizontalCardListAction. An ItemSectionController identified by \""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v2, Laabz;

    .line 51
    invoke-direct {v2, p1}, Laabz;-><init>(Larph;)V

    invoke-virtual {v1, v2}, Lajij;->i(Laabz;)V

    invoke-virtual {v1}, Lajhe;->lC()Lajah;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lajah;->a()I

    move-result p1

    if-lez p1, :cond_20

    instance-of p1, p2, Lajjk;

    if-eqz p1, :cond_20

    .line 53
    move-object p1, p2

    check-cast p1, Lajjk;

    iget-object p1, p1, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 55
    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_20

    .line 56
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result p1

    invoke-interface {p2}, Lajjz;->r()Lajah;

    move-result-object v2

    invoke-virtual {v1}, Lajhe;->lC()Lajah;

    move-result-object v1

    const/4 v3, 0x0

    .line 58
    invoke-interface {v1, v3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-gt v3, p1, :cond_20

    .line 59
    invoke-interface {v2, v3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1f

    .line 60
    invoke-interface {p2, v0}, Lajjz;->lp(Ljava/lang/String;)V

    return-void

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_20
    return-void

    :cond_21
    const-string p1, "Cannot perform UpdateHorizontalCardListAction with a null replacement ItemSectionRenderer."

    .line 46
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string p1, "Cannot perform UpdateHorizontalCardListAction without a section identifier."

    .line 61
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_23
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lanve;

    .line 63
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Latqd;

    if-nez p1, :cond_24

    .line 64
    sget-object p1, Latqd;->a:Latqd;

    .line 65
    :cond_24
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NotificationReminderDialogRendererOuterClass;->notificationReminderDialogRenderer:Lanve;

    .line 66
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
