.class public final Lzar;
.super Lzaz;
.source "PG"


# instance fields
.field public a:Laiwo;

.field public b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

.field private c:Lzav;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzaz;->mJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "category_selection"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    iput-object p1, p0, Lzar;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    :cond_0
    new-instance p1, Lzav;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v1, p0, Lzar;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    iget-object v2, p0, Lzar;->a:Laiwo;

    .line 3
    invoke-direct {p1, v0, v1, v2}, Lzav;-><init>(Landroid/content/Context;Ljava/util/List;Laiwo;)V

    iput-object p1, p0, Lzar;->c:Lzav;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0067

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0149

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iget-object p3, p0, Lzar;->c:Lzav;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lzar;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    const-string v1, "category_selection"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
