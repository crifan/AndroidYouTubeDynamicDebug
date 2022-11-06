.class final Lxmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lxml;


# direct methods
.method public constructor <init>(Lxml;)V
    .locals 0

    iput-object p1, p0, Lxmj;->a:Lxml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p1, p0, Lxmj;->a:Lxml;

    .line 1
    invoke-virtual {p1}, Lxml;->aI()Z

    move-result p2

    invoke-virtual {p1, p2}, Lxml;->aD(Z)V

    iget-object p1, p0, Lxmj;->a:Lxml;

    iget-object p1, p1, Lxml;->ap:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result p1

    iget-object p2, p0, Lxmj;->a:Lxml;

    iget-object p2, p2, Lxml;->ap:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result p2

    iget-object p3, p0, Lxmj;->a:Lxml;

    iget-object p3, p3, Lxml;->ap:Landroid/widget/EditText;

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p3, p4, v0}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object p3, p0, Lxmj;->a:Lxml;

    iget-object p3, p3, Lxml;->ap:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    return-void
.end method
