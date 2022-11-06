.class final Lalab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lalac;


# direct methods
.method public constructor <init>(Lalac;)V
    .locals 0

    iput-object p1, p0, Lalab;->a:Lalac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lalab;->a:Lalac;

    iget-object p1, p1, Lalac;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lalab;->a:Lalac;

    .line 2
    invoke-virtual {v1}, Lalac;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object p1, p0, Lalab;->a:Lalac;

    iget-object p1, p1, Lalac;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    return-void
.end method
