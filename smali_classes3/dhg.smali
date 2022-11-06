.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private final d:Lswu;

.field private final e:Lstv;

.field private final f:Lsub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lswu;Lstv;Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->d:Lswu;

    iput-object p2, p0, Ldhg;->e:Lstv;

    iput-object p3, p0, Ldhg;->f:Lsub;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, Ldhg;->b:I

    iget v1, p0, Ldhg;->c:I

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldhg;->c:I

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhg;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldhg;->e:Lstv;

    iget-object v1, p0, Ldhg;->d:Lswu;

    .line 3
    invoke-virtual {v1}, Lswu;->a()Lavpj;

    move-result-object v1

    iget-object v2, p0, Ldhg;->f:Lsub;

    iget-object v2, v2, Lsub;->u:Lsva;

    .line 4
    invoke-static {p1, v2}, Lsmo;->a(Landroid/view/View;Lsva;)Lstt;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Ldhg;->b:I

    add-int/2addr p2, p4

    iput p2, p0, Ldhg;->c:I

    return-void
.end method
