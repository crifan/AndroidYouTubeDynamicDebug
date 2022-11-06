.class public Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;
.super Lvkv;
.source "PG"


# instance fields
.field public f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lhbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvkv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0666

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0acf

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    const p2, 0x7f0b0ace

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b1192

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lvkv;->h(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    const p2, 0x7f0b11af

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    new-instance p2, Lznt;

    .line 8
    invoke-direct {p2, p0}, Lznt;-><init>(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvhy;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvkv;->a(Lvhy;Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->v()V

    return-void
.end method

.method public final c(Lvhy;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvkv;->c(Lvhy;Ljava/util/Set;)V

    invoke-virtual {p0}, Lvkv;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->w()V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvkv;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvkv;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvkv;->p()V

    invoke-virtual {p0}, Lvkv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvkv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->w()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->v()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "PlayButton is null"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "PlayButton is null"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
