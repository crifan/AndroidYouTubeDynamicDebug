.class public final synthetic Ljfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ljft;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lacit;


# direct methods
.method public synthetic constructor <init>(Ljft;ZZLacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfs;->a:Ljft;

    iput-boolean p2, p0, Ljfs;->b:Z

    iput-boolean p3, p0, Ljfs;->c:Z

    iput-object p4, p0, Ljfs;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ljfs;->a:Ljft;

    iget-boolean v1, p0, Ljfs;->b:Z

    iget-boolean v2, p0, Ljfs;->c:Z

    iget-object v3, p0, Ljfs;->d:Lacit;

    check-cast p1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljft;->e()V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljft;->d()V

    iget-object p1, v0, Ljft;->c:Landroid/widget/ImageView;

    const v4, 0x7f0803e0

    .line 3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljft;->d:Landroid/widget/TextView;

    iget-object v5, v0, Ljft;->a:Ldx;

    const v6, 0x7f13060d

    .line 4
    invoke-virtual {v5, v6}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljft;->b:Lewg;

    .line 6
    invoke-virtual {v1}, Lewg;->m()Z

    move-result v1

    const v5, 0x7f130609

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljft;->d:Landroid/widget/TextView;

    const v7, 0x7f13060b

    .line 7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Ljft;->e:Landroid/widget/TextView;

    const v7, 0x7f130605

    .line 8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Ljft;->i:Lajlg;

    iget-object v7, v0, Ljft;->a:Ldx;

    .line 9
    invoke-virtual {v7, v5}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Leup;->a:Lapeb;

    .line 10
    invoke-static {v5, v7}, Ljft;->b(Ljava/lang/String;Lapeb;)Laotl;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5, v6}, Lajld;->b(Laotl;Lacit;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v0, Ljft;->b:Lewg;

    .line 12
    invoke-virtual {v1}, Lewg;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljft;->e:Landroid/widget/TextView;

    const v7, 0x7f130604

    .line 13
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Ljft;->i:Lajlg;

    iget-object v7, v0, Ljft;->a:Ldx;

    .line 14
    invoke-virtual {v7, v5}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Leup;->a:Lapeb;

    .line 15
    invoke-static {v5, v7}, Ljft;->b(Ljava/lang/String;Lapeb;)Laotl;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5, v6}, Lajld;->b(Laotl;Lacit;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljft;->e:Landroid/widget/TextView;

    iget-object v5, v0, Ljft;->a:Ldx;

    const v7, 0x7f130601

    .line 17
    invoke-virtual {v5, v7}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljft;->i:Lajlg;

    iget-object v5, v0, Ljft;->a:Ldx;

    const v7, 0x7f130600

    .line 19
    invoke-virtual {v5, v7}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Leup;->a:Lapeb;

    .line 20
    invoke-static {v5, v7}, Ljft;->b(Ljava/lang/String;Lapeb;)Laotl;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5, v6}, Lajld;->b(Laotl;Lacit;)V

    .line 11
    :goto_1
    iget-object v1, v0, Ljft;->f:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_5

    .line 23
    sget-object v1, Laciu;->lA:Laciu;

    invoke-static {v3, v1}, Ljft;->c(Lacit;Laciu;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, v0, Ljft;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ljft;->a:Ldx;

    const v3, 0x7f13060e

    .line 24
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljft;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ljft;->a:Ldx;

    const v3, 0x7f130608

    .line 26
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljft;->f:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_5
    :goto_2
    iget-object v1, v0, Ljft;->e:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Ljft;->j:Landroid/widget/Button;

    .line 30
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
