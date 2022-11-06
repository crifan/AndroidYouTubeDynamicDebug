.class public final Labbv;
.super Labbg;
.source "PG"

# interfaces
.implements Labhj;


# instance fields
.field public b:Lajib;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD()V
    .locals 2

    iget-object v0, p0, Labbv;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labbg;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Labbv;->b:Lajib;

    const-class v0, Larua;

    .line 2
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    iget-object p1, p0, Labbv;->b:Lajib;

    const-class v0, Larvz;

    .line 3
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string p3, "picker_panel"

    .line 1
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p3, p0, Labbv;->b:Lajib;

    .line 2
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-static {p3, p1, p2}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lajbn;

    .line 4
    invoke-direct {p3}, Lajbn;-><init>()V

    const-string v0, "listenerKey"

    .line 5
    invoke-virtual {p3, v0, p0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, p3, p1}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labbv;->c:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Labbv;->c:Landroid/view/View;

    return-object p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labbi;->o()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ldt;->C:Ldt;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ldt;->mE()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Les;->L()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Labbi;->o()V

    :cond_1
    return-void
.end method
