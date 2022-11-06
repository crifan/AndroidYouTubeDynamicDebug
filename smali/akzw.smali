.class public final Lakzw;
.super Lakzr;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lakzr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lakzw;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lakzw;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lakzw;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
