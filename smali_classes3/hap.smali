.class final Lhap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhaq;


# direct methods
.method public constructor <init>(Lhaq;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhap;->b:Lhaq;

    iput-object p2, p0, Lhap;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lhap;->b:Lhaq;

    iget-object p1, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhap;->b:Lhaq;

    iget-object v0, p1, Lhaq;->c:Lhaf;

    iget-object p1, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhaf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lhap;->a:Landroid/view/View;

    if-nez p4, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
