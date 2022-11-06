.class public final Lahmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Lahmq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahmr;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahmr;->b:Z

    return-void
.end method

.method private static final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    invoke-static {p1}, Lahmr;->c(I)Z

    move-result v0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lahmr;->b(ZIJ)V

    return-void
.end method

.method public final b(ZIJ)V
    .locals 2

    invoke-static {p2}, Lahmr;->c(I)Z

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lahmr;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lahmr;->b:Z

    iget-object v0, p0, Lahmr;->c:Lahmq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lahmq;->a:Lahmu;

    .line 1
    invoke-virtual {v0}, Lahmu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lahmu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lahmu;->A()V

    :cond_2
    iget-object p1, p0, Lahmr;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahna;

    .line 5
    invoke-interface {v0, p2, p3, p4}, Lahna;->nm(IJ)V

    goto :goto_0

    :cond_3
    return-void
.end method
