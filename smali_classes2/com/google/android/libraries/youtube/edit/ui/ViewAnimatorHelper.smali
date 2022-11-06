.class public Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.super Landroid/widget/ViewAnimator;
.source "PG"


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 5
    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyub;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lyub;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "No such child with id: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(ILyub;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
