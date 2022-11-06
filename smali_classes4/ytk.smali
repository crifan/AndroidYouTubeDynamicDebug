.class public final Lytk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:Landroid/view/View$OnLayoutChangeListener;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lytk;->a:[I

    new-instance v0, Lytj;

    .line 1
    invoke-direct {v0, p0}, Lytj;-><init>(Lytk;)V

    iput-object v0, p0, Lytk;->b:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lytk;->e:I

    iput v0, p0, Lytk;->f:I

    iput v0, p0, Lytk;->g:I

    iput v0, p0, Lytk;->h:I

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lytk;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lytk;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1
    invoke-static {v0}, Llo;->am(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lytk;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lytk;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lytk;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lytk;->a:[I

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lytk;->d:Landroid/view/View;

    .line 2
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lytk;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget v5, p0, Lytk;->g:I

    goto :goto_0

    .line 8
    :cond_1
    iget v5, p0, Lytk;->e:I

    :goto_0
    sub-int v5, v3, v5

    .line 2
    aget v1, v1, v4

    iget v6, p0, Lytk;->f:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lytk;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    if-ne v0, v4, :cond_2

    iget v0, p0, Lytk;->e:I

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lytk;->g:I

    .line 3
    :goto_1
    iget-object v6, p0, Lytk;->a:[I

    aget v6, v6, v4

    iget-object v7, p0, Lytk;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lytk;->h:I

    iget-object v9, p0, Lytk;->d:Landroid/view/View;

    iget-object v10, p0, Lytk;->a:[I

    .line 5
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, p0, Lytk;->a:[I

    aget v2, v9, v2

    aget v4, v9, v4

    new-instance v9, Landroid/graphics/Rect;

    sub-int/2addr v5, v2

    sub-int/2addr v1, v4

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    sub-int/2addr v6, v4

    .line 6
    invoke-direct {v9, v5, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance v0, Lytl;

    iget-object v1, p0, Lytk;->c:Landroid/view/View;

    iget-object v2, p0, Lytk;->d:Landroid/view/View;

    invoke-direct {v0, v9, v1, v2}, Lytl;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lytk;->d:Landroid/view/View;

    iget-object v2, p0, Lytk;->c:Landroid/view/View;

    .line 8
    invoke-static {v1, v2, v0}, Lytm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lytk;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lytk;->d:Landroid/view/View;

    if-ne p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lytk;->c()V

    iput-object p1, p0, Lytk;->c:Landroid/view/View;

    iput-object p2, p0, Lytk;->d:Landroid/view/View;

    iget-object p1, p0, Lytk;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-direct {p0}, Lytk;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lytk;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lytm;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lytm;

    iget-object v1, p0, Lytk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lytm;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lytk;->d:Landroid/view/View;

    iget-object v1, p0, Lytk;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lytk;->c:Landroid/view/View;

    iput-object v0, p0, Lytk;->d:Landroid/view/View;

    return-void
.end method

.method public final d(IIII)V
    .locals 0

    iput p1, p0, Lytk;->e:I

    iput p2, p0, Lytk;->f:I

    iput p3, p0, Lytk;->g:I

    iput p4, p0, Lytk;->h:I

    .line 1
    invoke-direct {p0}, Lytk;->e()V

    return-void
.end method
