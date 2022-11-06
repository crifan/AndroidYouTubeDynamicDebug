.class public final synthetic Lhao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lhaq;


# direct methods
.method public synthetic constructor <init>(Lhaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhao;->a:Lhaq;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lhao;->a:Lhaq;

    const/4 p3, 0x1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lhaq;->c:Lhaf;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    iget-object v0, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p1, Lhaq;->c:Lhaf;

    iget-object p1, p1, Lhaf;->a:Lhag;

    iget-object v0, p1, Lhag;->af:Lajrj;

    const/4 v1, 0x4

    iput v1, v0, Lajrj;->o:I

    iput-object p2, v0, Lajrj;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lhag;->q(Ljava/lang/String;)V

    return p3

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    return p3
.end method
