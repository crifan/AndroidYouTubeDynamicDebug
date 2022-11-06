.class public Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;
.super Lglk;
.source "PG"


# instance fields
.field public a:Lfnr;

.field public b:Lajpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lglk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g(Landroid/view/ViewStub;)V
    .locals 1

    const v0, 0x7f0e009d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->a:Lfnr;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v0, p1}, Lfnr;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llip;->p(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lglk;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->b:Lajpz;

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajpz;->g(Landroid/view/View;)V

    return-void
.end method
