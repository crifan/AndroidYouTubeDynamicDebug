.class public final Lfxw;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field private final c:Lfxu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V
    .locals 0

    iput-object p1, p0, Lfxw;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Lfxu;

    .line 3
    invoke-direct {p1, p0}, Lfxu;-><init>(Lfxw;)V

    iput-object p1, p0, Lfxw;->c:Lfxu;

    .line 4
    invoke-static {}, Lgaw;->values()[Lgaw;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfxw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfxw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lfxw;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0e041c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfxt;

    .line 2
    invoke-direct {p3, p0, p2}, Lfxt;-><init>(Lfxw;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfxt;

    .line 3
    :goto_0
    iget-object v0, p0, Lfxw;->c:Lfxu;

    .line 5
    invoke-static {p2, v0}, Llo;->M(Landroid/view/View;Ljs;)V

    .line 6
    invoke-virtual {p3, p1}, Lfxv;->a(I)V

    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfxw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lfxw;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0e041d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfxv;

    .line 2
    invoke-direct {p3, p0, p2}, Lfxv;-><init>(Lfxw;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfxv;

    .line 5
    :goto_0
    invoke-virtual {p3, p1}, Lfxv;->a(I)V

    return-object p2
.end method
