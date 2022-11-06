.class final Ldhb;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:Lcvj;

.field public b:Lcvj;

.field public c:Lctn;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Landroid/text/TextWatcher;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Ldhb;->f:I

    .line 2
    invoke-virtual {p0, p0}, Ldhb;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldhb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Ldhb;->b:Lcvj;

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ldeb;

    invoke-direct {v0}, Ldeb;-><init>()V

    iput p2, v0, Ldeb;->a:I

    iput-object p3, v0, Ldeb;->b:Landroid/view/KeyEvent;

    iput-object p0, v0, Ldeb;->c:Landroid/widget/EditText;

    iget-object p2, p1, Lcvj;->a:Lcvv;

    .line 2
    invoke-interface {p2}, Lcvv;->l()Lcvi;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1, v0}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Ldhb;->getLineCount()I

    move-result p1

    iput p1, p0, Ldhb;->f:I

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p2, p0, Ldhb;->a:Lcvj;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance p4, Ldgt;

    invoke-direct {p4}, Ldgt;-><init>()V

    iput-object p0, p4, Ldgt;->a:Landroid/widget/EditText;

    iput-object p3, p4, Ldgt;->b:Ljava/lang/String;

    iget-object p3, p2, Lcvj;->a:Lcvv;

    .line 4
    invoke-interface {p3}, Lcvv;->l()Lcvi;

    move-result-object p3

    .line 5
    invoke-interface {p3, p2, p4}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ldhb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldhb;->getLineCount()I

    move-result p1

    iget p2, p0, Ldhb;->f:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Ldhb;->c:Lctn;

    if-eqz p1, :cond_3

    .line 8
    sget p2, Ldgz;->Q:I

    iget-object p2, p1, Lctn;->f:Lctj;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcye;

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    .line 9
    invoke-direct {p2, p3, p4}, Lcye;-><init>(I[Ljava/lang/Object;)V

    const-string p3, "updateState:TextInput.remeasureForUpdatedText"

    .line 10
    invoke-virtual {p1, p2, p3}, Lctn;->j(Lcye;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
