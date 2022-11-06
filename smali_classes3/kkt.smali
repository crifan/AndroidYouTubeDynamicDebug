.class final Lkkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lklc;


# direct methods
.method public constructor <init>(Lklc;)V
    .locals 0

    iput-object p1, p0, Lkkt;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkt;->a:Lklc;

    iget-object v0, v0, Lklc;->ak:Lafhr;

    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkt;->a:Lklc;

    iget-object v0, v0, Lklc;->aK:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkkt;->a:Lklc;

    iget-object v0, v0, Lklc;->aK:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lkkt;->a:Lklc;

    iget-object v0, v0, Lklc;->aj:Lajrj;

    .line 4
    invoke-virtual {v0}, Lajrj;->d()V

    iget-object v0, p0, Lkkt;->a:Lklc;

    .line 5
    invoke-virtual {v0}, Lklc;->aE()V

    iget-object v0, p0, Lkkt;->a:Lklc;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lklc;->aM:Ljava/lang/String;

    iget-object p1, p0, Lkkt;->a:Lklc;

    .line 7
    invoke-virtual {p1}, Lklc;->bc()V

    iget-object p1, p0, Lkkt;->a:Lklc;

    iget-object v0, p1, Lklc;->aM:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lklc;->be(Ljava/lang/String;)V

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
