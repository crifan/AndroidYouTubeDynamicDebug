.class public final Lmxz;
.super Lmyh;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljnf;


# instance fields
.field private ae:[Laadc;

.field private af:I

.field private ag:Lahiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmyh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahiz;)V
    .locals 0

    iput-object p1, p0, Lmxz;->ag:Lahiz;

    return-void
.end method

.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 6

    .line 1
    new-instance v0, Lajkp;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-direct {v0, v1}, Lajkp;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmxz;->ae:[Laadc;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmxz;->ae:[Laadc;

    .line 2
    array-length v3, v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lmyc;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v4

    iget-object v5, p0, Lmxz;->ae:[Laadc;

    .line 3
    aget-object v5, v5, v2

    invoke-direct {v3, v4, v5}, Lmyc;-><init>(Landroid/content/Context;Laadc;)V

    iget v4, p0, Lmxz;->af:I

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Lajkq;->a(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lajkp;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b([Laadc;I)V
    .locals 1

    iget-object v0, p0, Lmxz;->ae:[Laadc;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmxz;->af:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput-object p1, p0, Lmxz;->ae:[Laadc;

    iput p2, p0, Lmxz;->af:I

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lajkp;

    invoke-virtual {p1}, Lajkp;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Ldx;)V
    .locals 1

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldt;->as()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Ldl;->qu(Les;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmyh;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f0b0210

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040818

    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p2
.end method

.method protected final mn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final mo()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final mp()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 1
    check-cast p1, Lajkp;

    invoke-virtual {p1, p3}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyc;

    iget-object p2, p0, Lmxz;->ag:Lahiz;

    iget-object p1, p1, Lmyc;->a:Laadc;

    iget-object p1, p1, Laadc;->a:Ljava/lang/String;

    check-cast p2, Lahjf;

    iget-object p2, p2, Lahjf;->a:Laibq;

    iget-object p2, p2, Laibq;->q:Laicw;

    iget-object p2, p2, Laicw;->a:Laikd;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Laikd;->N(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
