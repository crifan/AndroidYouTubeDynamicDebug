.class public final synthetic Lxpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lxpn;


# direct methods
.method public synthetic constructor <init>(Lxpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpk;->a:Lxpn;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lxpk;->a:Lxpn;

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lxpn;->a:Lxpm;

    iget-object p3, p1, Lxpn;->c:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Liib;

    .line 2
    invoke-virtual {p2, p3}, Liib;->aJ(Ljava/lang/String;)V

    iget-object p1, p1, Lxpn;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
