.class final Lxlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lxmb;


# direct methods
.method public constructor <init>(Lxmb;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lxlz;->b:Lxmb;

    iput-object p2, p0, Lxlz;->a:Landroid/widget/EditText;

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

    iget-object p1, p0, Lxlz;->b:Lxmb;

    .line 1
    invoke-virtual {p1}, Lxmb;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lxmb;->c(Z)V

    iget-object p1, p0, Lxlz;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result p1

    iget-object p2, p0, Lxlz;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result p2

    iget-object p3, p0, Lxlz;->a:Landroid/widget/EditText;

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p3, p4, v0}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object p3, p0, Lxlz;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    return-void
.end method
