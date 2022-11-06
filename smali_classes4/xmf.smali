.class public final synthetic Lxmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxml;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmf;->a:Lxml;

    return-void
.end method

.method public synthetic constructor <init>(Lxml;I)V
    .locals 0

    iput p2, p0, Lxmf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmf;->a:Lxml;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lxmf;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lxmf;->a:Lxml;

    iget-object p1, p1, Lxml;->au:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lxmf;->a:Lxml;

    iget-object p1, p1, Lxml;->av:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lxmf;->a:Lxml;

    iget-object p1, p1, Lxml;->az:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_4
    iget-object p1, p0, Lxmf;->a:Lxml;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Lxml;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1}, Lzdt;->s(Landroid/text/Editable;)V

    .line 5
    invoke-virtual {p1}, Lxml;->m()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p1, Lxml;->aB:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lxml;->aI()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    iget-object v2, p1, Lxml;->az:Landroid/app/Dialog;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p1, Lxml;->az:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v2, p1, Lxml;->aA:Z

    .line 8
    invoke-virtual {p1, v2}, Lxml;->aD(Z)V

    .line 9
    invoke-virtual {p1, v3}, Lxml;->aF(Z)V

    iget-object v2, p1, Lxml;->aq:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lxml;->ap:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iput-boolean v0, p1, Lxml;->aC:Z

    iget-object p1, p1, Lxml;->aH:Lxbj;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lxbj;->a:Lxca;

    iget-object v10, p1, Lxbj;->b:Lxmm;

    iget-object v8, p1, Lxbj;->c:Lxbz;

    iget-object v9, p1, Lxbj;->d:Lajic;

    iget-object v11, p1, Lxbj;->e:Ljava/lang/Long;

    iget-boolean v12, p1, Lxbj;->f:Z

    iget-object p1, v4, Lxca;->c:Lyhf;

    .line 13
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {v10}, Ldl;->dismiss()V

    iget-object p1, v4, Lxca;->a:Landroid/content/Context;

    const v0, 0x7f130208

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lalvk;->a:Lalvk;

    const v7, 0x7f130202

    const/4 v13, 0x0

    .line 16
    invoke-virtual/range {v4 .. v13}, Lxca;->d(Ljava/lang/CharSequence;Lalwo;ILxbz;Lajic;Lxmn;Ljava/lang/Long;ZZ)V

    return-void

    :cond_6
    iget p1, v8, Lxbz;->p:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v4, v9, v3, v8, v10}, Lxca;->m(Lajic;Ljava/lang/String;Lxbz;Lxmn;)V

    return-void

    :cond_7
    move-object v2, v4

    move-object v4, v9

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    .line 18
    invoke-virtual/range {v2 .. v7}, Lxca;->l(Ljava/lang/String;Lajic;Lxbz;Lxmn;Ljava/lang/Long;)V

    :cond_8
    return-void

    .line 19
    :cond_9
    invoke-virtual {p1}, Lxml;->dismiss()V

    return-void
.end method
