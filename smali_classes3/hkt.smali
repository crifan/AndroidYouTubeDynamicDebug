.class final Lhkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkr;


# instance fields
.field final synthetic a:Lhku;


# direct methods
.method public constructor <init>(Lhku;)V
    .locals 0

    iput-object p1, p0, Lhkt;->a:Lhku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lhkt;->a:Lhku;

    iget-object v0, v0, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 1
    invoke-virtual {v0}, Lyoo;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhkt;->a:Lhku;

    iget-object v0, v0, Lhku;->aw:Lhks;

    .line 2
    invoke-virtual {v0, p1}, Lhks;->o(I)Ldt;

    move-result-object v0

    check-cast v0, Lhli;

    iget-boolean v1, v0, Lhli;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhkt;->a:Lhku;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lhku;->aJ(Z)V

    iget-object v1, p0, Lhkt;->a:Lhku;

    .line 4
    invoke-virtual {v1, p1}, Lhku;->aK(I)V

    :cond_1
    iget-object p1, v0, Lhli;->c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void
.end method
