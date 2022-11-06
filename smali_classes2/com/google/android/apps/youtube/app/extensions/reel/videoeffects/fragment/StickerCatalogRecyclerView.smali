.class public Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final U:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;->getContext()Landroid/content/Context;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;->U:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-void
.end method
