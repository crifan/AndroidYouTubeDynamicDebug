.class final Lakta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Laktf;


# direct methods
.method public constructor <init>(Laktf;)V
    .locals 0

    iput-object p1, p0, Lakta;->a:Laktf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 2

    iget-object p1, p0, Lakta;->a:Laktf;

    iget-object v0, p1, Laktf;->g:Laksx;

    if-eqz v0, :cond_0

    iget-object p1, p1, Laktf;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Laksx;)V

    :cond_0
    iget-object p1, p0, Lakta;->a:Laktf;

    new-instance v0, Lakte;

    iget-object v1, p1, Laktf;->c:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v0, v1, p2}, Lakte;-><init>(Landroid/view/View;Lmg;)V

    iput-object v0, p1, Laktf;->g:Laksx;

    iget-object p1, p0, Lakta;->a:Laktf;

    iget-object v0, p1, Laktf;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Laktf;->g:Laksx;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Laksx;)V

    return-object p2
.end method
