.class public final Lakzc;
.super Lakzr;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lakzr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lakzc;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lakzc;->n:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    iget-object v0, p0, Lakzc;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lakzc;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->W(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method
