.class public final Lmyq;
.super Lmyj;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljny;


# instance fields
.field private ae:[Lauym;

.field private af:I

.field private ag:Lahln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmyj;-><init>()V

    return-void
.end method

.method private static aJ(Landroid/content/Context;Lajkp;[Lauym;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p2, v1

    new-instance v3, Lmyd;

    .line 3
    invoke-direct {v3, p0, v2}, Lmyd;-><init>(Landroid/content/Context;Lauym;)V

    if-ne v1, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3, v2}, Lajkq;->a(Z)V

    .line 5
    invoke-virtual {p1, v3}, Lajkp;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmyj;->V()V

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final a(Lahln;)V
    .locals 0

    iput-object p1, p0, Lmyq;->ag:Lahln;

    return-void
.end method

.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Lajkp;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-direct {v0, v1}, Lajkp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p0, Lmyq;->ae:[Lauym;

    iget v3, p0, Lmyq;->af:I

    .line 2
    invoke-static {v1, v0, v2, v3}, Lmyq;->aJ(Landroid/content/Context;Lajkp;[Lauym;I)V

    return-object v0
.end method

.method public final b([Lauym;I)V
    .locals 3

    iget-object v0, p0, Lmyq;->ae:[Lauym;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmyq;->af:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput-object p1, p0, Lmyq;->ae:[Lauym;

    iput p2, p0, Lmyq;->af:I

    iget-object v0, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 1
    check-cast v0, Lajkp;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldt;->as()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lajkp;->clear()V

    .line 4
    invoke-static {v1, v0, p1, p2}, Lmyq;->aJ(Landroid/content/Context;Lajkp;[Lauym;I)V

    .line 5
    invoke-virtual {v0}, Lajkp;->notifyDataSetChanged()V

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

    const-string v0, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Ldl;->qu(Les;Ljava/lang/String;)V

    :cond_0
    return-void
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 1
    check-cast p1, Lajkp;

    invoke-virtual {p1, p3}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyd;

    iget-object p2, p0, Lmyq;->ag:Lahln;

    iget p1, p1, Lmyd;->a:F

    check-cast p2, Lahlq;

    iget-object p3, p2, Lahlq;->a:Laibq;

    .line 2
    invoke-virtual {p3, p1}, Laibq;->F(F)V

    iget-object p1, p2, Lahlq;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-static {p1}, Lagry;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lauym;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lahlq;->c([Lauym;)V

    .line 5
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
