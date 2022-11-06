.class public final synthetic Lkko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkko;->a:Lklc;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lkko;->a:Lklc;

    iget-object p2, p1, Lklc;->aM:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p1, Lklc;->aj:Lajrj;

    iget-object p3, p1, Lklc;->aM:Ljava/lang/String;

    const/16 v0, 0xd

    iput v0, p2, Lajrj;->o:I

    iput-object p3, p2, Lajrj;->e:Ljava/lang/String;

    iget-object p2, p1, Lklc;->aI:Landroid/widget/EditText;

    .line 2
    invoke-static {p2}, Lyqr;->i(Landroid/view/View;)V

    iget-object p2, p1, Lklc;->aM:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lklc;->aG(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
