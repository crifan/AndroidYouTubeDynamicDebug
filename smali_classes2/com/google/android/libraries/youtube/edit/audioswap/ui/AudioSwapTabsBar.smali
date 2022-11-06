.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;
.super Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;
.source "PG"


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final m(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->m(IZ)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    :cond_0
    return-void
.end method
