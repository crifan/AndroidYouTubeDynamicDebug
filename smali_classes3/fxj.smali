.class public final synthetic Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lfxn;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lfxn;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxj;->a:Lfxn;

    iput-object p2, p0, Lfxj;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lfxj;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lfxj;->a:Lfxn;

    iget-object v1, p0, Lfxj;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lfxj;->c:Landroid/widget/EditText;

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v3, Lfxk;

    .line 3
    invoke-direct {v3, v0, v1, p1}, Lfxk;-><init>(Lfxn;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lfxn;->b(Landroid/widget/Button;Z)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
