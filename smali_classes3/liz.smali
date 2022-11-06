.class public abstract Lliz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field b:I

.field private final c:Lawqa;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lawqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lliz;->b:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lliz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lliz;->c:Lawqa;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected abstract c()Landroid/view/ViewGroup;
.end method

.method protected final d()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lliz;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method protected e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lliz;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lliz;->c()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lliz;->a()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Lliz;->b()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x1195f035

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lliz;->b()I

    move-result v3

    if-gez v3, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    .line 13
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ltz v8, :cond_3

    if-gt v8, v3, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v3, v7

    .line 15
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput v4, p0, Lliz;->b:I

    :cond_4
    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lliz;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lliz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lliz;->e()V

    iget v0, p0, Lliz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lliz;->i()V

    iput v1, p0, Lliz;->b:I

    return-void

    :cond_1
    iget v0, p0, Lliz;->b:I

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lliz;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lliz;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract h(Lfml;)V
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lliz;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
