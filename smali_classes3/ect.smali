.class final Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lecv;


# direct methods
.method public constructor <init>(Lecv;)V
    .locals 0

    iput-object p1, p0, Lect;->a:Lecv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lect;->a:Lecv;

    iget-object p1, p1, Lecv;->d:Laoyb;

    .line 1
    invoke-static {p1}, Lecv;->a(Laoyb;)Lapae;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lect;->a:Lecv;

    iget-object v1, v0, Lecv;->f:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lecv;->a:Landroid/app/Activity;

    const v3, 0x7f0e00d3

    .line 2
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lecv;->g:Landroid/view/View;

    iget-object v1, v0, Lecv;->g:Landroid/view/View;

    const v3, 0x7f0b1075

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lecv;->h:Landroid/widget/ImageView;

    iget-object v1, v0, Lecv;->g:Landroid/view/View;

    const v3, 0x7f0b06c2

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lecv;->i:Landroid/widget/TextView;

    iget-object v1, v0, Lecv;->g:Landroid/view/View;

    const v3, 0x7f0b10c0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lecv;->j:Landroid/widget/TextView;

    iget-object v1, v0, Lecv;->g:Landroid/view/View;

    const v3, 0x7f0b0fc4

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lecv;->k:Landroid/widget/TextView;

    iget-object v1, v0, Lecv;->g:Landroid/view/View;

    const v3, 0x7f0b0b5e

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lecv;->l:Landroid/widget/TextView;

    iget-object v1, v0, Lecv;->g:Landroid/view/View;

    const v3, 0x7f0b00da

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lecv;->m:Landroid/widget/TextView;

    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lecv;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lecv;->a:Landroid/app/Activity;

    const v4, 0x7f130558

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, v0, Lecv;->g:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f13028d

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lecu;

    invoke-direct {v3, v0}, Lecu;-><init>(Lecv;)V

    const v4, 0x7f130a24

    .line 13
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lecv;->f:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, v0, Lecv;->e:Lapae;

    iget-object v1, v0, Lecv;->i:Landroid/widget/TextView;

    iget v3, p1, Lapae;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p1, Lapae;->c:Laqed;

    if-nez v3, :cond_2

    .line 15
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 16
    :cond_2
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lecv;->j:Landroid/widget/TextView;

    iget v3, p1, Lapae;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p1, Lapae;->e:Laqed;

    if-nez v3, :cond_4

    .line 18
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 19
    :cond_4
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lecv;->b:Laiwv;

    iget-object v3, v0, Lecv;->h:Landroid/widget/ImageView;

    iget-object v4, p1, Lapae;->d:Laukh;

    if-nez v4, :cond_5

    .line 21
    sget-object v4, Laukh;->a:Laukh;

    .line 22
    :cond_5
    sget-object v5, Laiwr;->b:Laiwr;

    invoke-interface {v1, v3, v4, v5}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v1, v0, Lecv;->k:Landroid/widget/TextView;

    iget v3, p1, Lapae;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, p1, Lapae;->f:Laqed;

    if-nez v3, :cond_7

    .line 23
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 24
    :cond_7
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lecv;->l:Landroid/widget/TextView;

    iget v3, p1, Lapae;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v3, p1, Lapae;->g:Laqed;

    if-nez v3, :cond_9

    .line 26
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_8
    move-object v3, v2

    .line 27
    :cond_9
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lecv;->m:Landroid/widget/TextView;

    iget v3, p1, Lapae;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    iget-object v2, p1, Lapae;->h:Laqed;

    if-nez v2, :cond_a

    .line 29
    sget-object v2, Laqed;->a:Laqed;

    .line 30
    :cond_a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lecv;->f:Landroid/app/AlertDialog;

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_b
    return-void
.end method
