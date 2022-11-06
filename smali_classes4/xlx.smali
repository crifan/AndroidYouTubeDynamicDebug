.class public final synthetic Lxlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxmb;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxmb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlx;->a:Lxmb;

    iput-object p2, p0, Lxlx;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lxlx;->a:Lxmb;

    iget-object v0, p0, Lxlx;->b:Landroid/view/View;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-virtual {p1}, Lxmb;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v1}, Lzdt;->s(Landroid/text/Editable;)V

    .line 3
    invoke-virtual {p1}, Lxmb;->m()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lxmb;->x:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lxmb;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p1, Lxmb;->a:Landroid/app/Dialog;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p1, Lxmb;->a:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v2, p1, Lxmb;->w:Z

    .line 6
    invoke-virtual {p1, v2}, Lxmb;->c(Z)V

    .line 7
    invoke-virtual {p1, v3}, Lxmb;->f(Z)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lxmb;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p1, Lxmb;->y:Lxbi;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lxbi;->a:Lxca;

    iget-object v10, p1, Lxbi;->b:Lxmb;

    iget-object v8, p1, Lxbi;->c:Lxbz;

    iget-object v9, p1, Lxbi;->d:Lajic;

    iget-object v11, p1, Lxbi;->e:Ljava/lang/Long;

    iget-boolean v12, p1, Lxbi;->f:Z

    iget-object p1, v4, Lxca;->c:Lyhf;

    .line 11
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {v10}, Lxmb;->dismiss()V

    iget-object p1, v4, Lxca;->a:Landroid/content/Context;

    const v0, 0x7f130208

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lalvk;->a:Lalvk;

    const v7, 0x7f130202

    const/4 v13, 0x0

    .line 14
    invoke-virtual/range {v4 .. v13}, Lxca;->d(Ljava/lang/CharSequence;Lalwo;ILxbz;Lajic;Lxmn;Ljava/lang/Long;ZZ)V

    return-void

    :cond_1
    iget p1, v8, Lxbz;->p:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v4, v9, v3, v8, v10}, Lxca;->m(Lajic;Ljava/lang/String;Lxbz;Lxmn;)V

    return-void

    :cond_2
    move-object v2, v4

    move-object v4, v9

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    .line 16
    invoke-virtual/range {v2 .. v7}, Lxca;->l(Ljava/lang/String;Lajic;Lxbz;Lxmn;Ljava/lang/Long;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Lxmb;->dismiss()V

    return-void
.end method
