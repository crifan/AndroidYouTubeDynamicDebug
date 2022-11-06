.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/c;
.super Lnj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p4

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dfa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-gez p4, :cond_0

    return-void

    :cond_0
    const v0, 0x7f070df9

    if-gtz p4, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lxx;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-lt p4, p3, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
