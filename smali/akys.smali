.class final Lakys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lakzb;


# direct methods
.method public constructor <init>(Lakzb;)V
    .locals 0

    iput-object p1, p0, Lakys;->a:Lakzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lakys;->a:Lakzb;

    iget-object v0, p1, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lakzb;->d()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lakzb;->a(Z)V

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
