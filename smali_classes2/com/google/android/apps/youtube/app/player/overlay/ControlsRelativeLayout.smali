.class public Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;
.super Ljtk;
.source "PG"


# instance fields
.field public a:Lzuj;

.field private b:Landroid/view/View;

.field private c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljtk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljtk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->c:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b0218

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->c:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->c:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->c:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v0
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljtk;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->a:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->aZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljqz;

    .line 4
    invoke-direct {v0, p0}, Ljqz;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
