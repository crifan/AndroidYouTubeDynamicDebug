.class public final Lzae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lzae;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzae;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    :cond_0
    return-void
.end method
