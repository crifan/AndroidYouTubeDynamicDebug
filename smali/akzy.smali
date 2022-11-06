.class final Lakzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalai;


# instance fields
.field final synthetic a:Lalac;


# direct methods
.method public constructor <init>(Lalac;)V
    .locals 0

    iput-object p1, p0, Lakzy;->a:Lalac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    iget-object p1, p0, Lakzy;->a:Lalac;

    iget-object v2, p1, Lalac;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1}, Lalac;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lakzy;->a:Lalac;

    iget-object p1, p1, Lalac;->a:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lakzy;->a:Lalac;

    iget-object p1, p1, Lalac;->a:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
