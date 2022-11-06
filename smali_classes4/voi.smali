.class public final synthetic Lvoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvom;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Lvom;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoi;->a:Lvom;

    iput-object p2, p0, Lvoi;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lvoi;->a:Lvom;

    iget-object v0, p0, Lvoi;->b:Laotl;

    iget-object v1, p1, Lvom;->ag:Lvpf;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1
    invoke-virtual {v1}, Lvpf;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lvpf;->k:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lvpf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Lvom;->ag:Lvpf;

    iget-boolean v0, p1, Lvpf;->k:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lvpf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvpf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lvpf;->l:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvpf;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lvpf;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lvpf;->n:Ljava/lang/CharSequence;

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lvpf;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lvpf;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lvpf;->g:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvpf;->g:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lvpf;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvpf;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, Lvpf;->e:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lvpf;->e:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lvom;->aH(Z)V

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_8

    iget-object v2, p1, Lvom;->ak:Lzwy;

    iget-object v3, v0, Laotl;->n:Lapeb;

    if-nez v3, :cond_7

    .line 13
    sget-object v3, Lapeb;->a:Lapeb;

    .line 14
    :cond_7
    invoke-interface {v2, v3}, Lzwy;->a(Lapeb;)V

    const/4 v2, 0x1

    :cond_8
    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    iget-object p1, p1, Lvom;->ak:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_9

    .line 16
    sget-object v0, Lapeb;->a:Lapeb;

    .line 17
    :cond_9
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_a
    if-nez v2, :cond_b

    .line 15
    invoke-virtual {p1}, Lvom;->dismiss()V

    :cond_b
    return-void
.end method
