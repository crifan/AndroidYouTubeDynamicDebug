.class public final synthetic Lham;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhaq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Lhaq;

    return-void
.end method

.method public synthetic constructor <init>(Lhaq;I)V
    .locals 0

    iput p2, p0, Lham;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Lhaq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lham;->b:I

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lham;->a:Lhaq;

    iget-object v1, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lhaq;->c:Lhaf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhaf;->a:Lhag;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lhag;->p(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lham;->a:Lhaq;

    iget-object v1, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lhaq;->c:Lhaf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhaf;->a:Lhag;

    iget-object p1, p1, Lhag;->af:Lajrj;

    .line 2
    invoke-virtual {p1}, Lajrj;->c()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p1, Lhaq;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
