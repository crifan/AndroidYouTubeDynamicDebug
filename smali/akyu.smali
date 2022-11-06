.class final Lakyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalai;


# instance fields
.field final synthetic a:Lakzb;


# direct methods
.method public constructor <init>(Lakzb;)V
    .locals 0

    iput-object p1, p0, Lakyu;->a:Lakzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lakyu;->a:Lakzb;

    .line 1
    invoke-virtual {v1}, Lakzb;->d()Z

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    iget-object p1, p0, Lakyu;->a:Lakzb;

    iget-object p1, p1, Lakzb;->b:Landroid/view/View$OnFocusChangeListener;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lakyu;->a:Lakzb;

    iget-object v1, p1, Lakzb;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p1, p1, Lakzb;->b:Landroid/view/View$OnFocusChangeListener;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lakyu;->a:Lakzb;

    iget-object p1, p1, Lakzb;->a:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lakyu;->a:Lakzb;

    iget-object p1, p1, Lakzb;->a:Landroid/text/TextWatcher;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
