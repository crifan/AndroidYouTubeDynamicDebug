.class public final Lakun;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lakun;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lakun;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Lmn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Lakun;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 2
    invoke-virtual {p2, p1}, Lmn;->p(Z)V

    iget-object p1, p0, Lakun;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 3
    invoke-virtual {p2, p1}, Lmn;->q(Z)V

    return-void
.end method
