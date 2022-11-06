.class public final Lajgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final b:Lalwr;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Lalwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgk;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    iput-object p2, p0, Lajgk;->b:Lalwr;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lajgk;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lajgk;->a(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lajgk;->b(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    iget-object v0, p0, Lajgk;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lajgk;->b:Lalwr;

    .line 1
    invoke-interface {v0, p2}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lajgk;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajgk;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lajgk;->b:Lalwr;

    .line 1
    invoke-interface {v0, p2}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lajgk;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajgk;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
