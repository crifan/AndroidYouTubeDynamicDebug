.class final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lfxn;


# direct methods
.method public constructor <init>(Lfxn;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lfxk;->c:Lfxn;

    iput-object p2, p0, Lfxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lfxk;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "<"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lfxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfxk;->c:Lfxn;

    iget-object v1, p0, Lfxk;->b:Landroid/widget/Button;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Lfxn;->b(Landroid/widget/Button;Z)V

    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Lfxk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lfxk;->c:Lfxn;

    iget-object v0, v0, Lfxn;->a:Landroid/app/Activity;

    const v1, 0x7f1306ad

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfxk;->c:Lfxn;

    iget-object v0, p0, Lfxk;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lfxn;->b(Landroid/widget/Button;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
