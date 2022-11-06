.class public final synthetic Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhku;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhku;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->a:Lhku;

    iput p2, p0, Lhkn;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhkn;->a:Lhku;

    iget v0, p0, Lhkn;->b:I

    iget-object v1, p1, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    iget-object p1, p1, Lhku;->aw:Lhks;

    .line 2
    invoke-virtual {p1, v0}, Lhks;->o(I)Ldt;

    move-result-object p1

    check-cast p1, Lhli;

    iget-object p1, p1, Lhli;->c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void
.end method
