.class public final Lyos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V
    .locals 0

    iput-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    if-nez p2, :cond_0

    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:I

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    if-nez p2, :cond_1

    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lyos;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    return-void
.end method
