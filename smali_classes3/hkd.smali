.class public final synthetic Lhkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lhkh;


# direct methods
.method public synthetic constructor <init>(Lhkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->a:Lhkh;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lhkd;->a:Lhkh;

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lhkh;->c:Landroid/widget/EditText;

    .line 1
    invoke-static {p2}, Lyqr;->i(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lhkh;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
