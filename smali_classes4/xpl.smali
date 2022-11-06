.class final Lxpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lxpn;


# direct methods
.method public constructor <init>(Lxpn;)V
    .locals 0

    iput-object p1, p0, Lxpl;->a:Lxpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lxpl;->a:Lxpn;

    iget-object p1, p1, Lxpn;->c:Landroid/widget/EditText;

    const v1, 0x7f080290

    .line 2
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lxpl;->a:Lxpn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxpn;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxpl;->a:Lxpn;

    iget-object p1, p1, Lxpn;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lxpl;->a:Lxpn;

    iput-boolean v0, p1, Lxpn;->d:Z

    .line 4
    invoke-virtual {p1}, Lxpn;->b()V

    .line 2
    :goto_0
    iget-object p1, p0, Lxpl;->a:Lxpn;

    .line 5
    invoke-virtual {p1}, Lxpn;->d()V

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
