.class public final Lagnk;
.super Lagom;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:I

.field private final c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lagom;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    const/4 p1, -0x1

    iput p1, p0, Lagnk;->a:I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagnk;->c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, Lagnk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lagnk;->c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lagnk;->c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Landroid/widget/Checkable;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lagnk;->a:I

    if-ne p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lagnk;->a(I)V

    return-void
.end method
