.class public final Lakva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Lakvc;

.field final synthetic b:Laksu;


# direct methods
.method public constructor <init>(Laksu;Lakvc;)V
    .locals 0

    iput-object p1, p0, Lakva;->b:Laksu;

    iput-object p2, p0, Lakva;->a:Lakvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 8

    iget-object v0, p0, Lakva;->b:Laksu;

    new-instance v1, Lakvc;

    iget-object v2, p0, Lakva;->a:Lakvc;

    .line 1
    invoke-direct {v1, v2}, Lakvc;-><init>(Lakvc;)V

    iget-object v2, v0, Laksu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p2}, Lmg;->f()I

    move-result v3

    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 3
    invoke-static {p1}, Llo;->e(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, v0, Laksu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {p2}, Lmg;->c()I

    move-result v3

    iput v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    iget v3, v1, Lakvc;->d:I

    iget-object v6, v0, Laksu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    add-int/2addr v3, v6

    :cond_0
    iget-object v6, v0, Laksu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v2, v7, :cond_1

    iget v4, v1, Lakvc;->c:I

    goto :goto_0

    .line 12
    :cond_1
    iget v4, v1, Lakvc;->a:I

    .line 8
    :goto_0
    invoke-virtual {p2}, Lmg;->d()I

    move-result v6

    add-int/2addr v4, v6

    :cond_2
    iget-object v6, v0, Laksu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v6, :cond_4

    if-ne v2, v7, :cond_3

    iget v1, v1, Lakvc;->a:I

    goto :goto_1

    .line 12
    :cond_3
    iget v1, v1, Lakvc;->c:I

    .line 9
    :goto_1
    invoke-virtual {p2}, Lmg;->e()I

    move-result v2

    add-int v5, v1, v2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Laksu;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Laksu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-virtual {p2}, Lmg;->h()Lhb;

    move-result-object v1

    iget v1, v1, Lhb;->e:I

    iput v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_5
    iget-object p1, v0, Laksu;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v1, :cond_6

    iget-boolean v0, v0, Laksu;->a:Z

    if-eqz v0, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    :cond_7
    return-object p2
.end method
