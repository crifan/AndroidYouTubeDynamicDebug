.class final Lmib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmid;

.field final synthetic b:Lmie;


# direct methods
.method public constructor <init>(Lmie;Lmid;)V
    .locals 0

    iput-object p1, p0, Lmib;->b:Lmie;

    iput-object p2, p0, Lmib;->a:Lmid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmib;->b:Lmie;

    iget-object p1, p1, Lmie;->a:Lavkk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmib;->a:Lmid;

    check-cast v0, Liib;

    iget-object v1, v0, Liib;->av:Landroid/app/AlertDialog;

    if-nez v1, :cond_2

    iget-object v1, v0, Liib;->ae:Landroid/app/Activity;

    const v2, 0x7f0e06cd

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0beb

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Liib;->aw:Landroid/widget/TextView;

    const v2, 0x7f0b0455

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Liib;->ax:Landroid/widget/EditText;

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Liib;->ae:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lavkk;->b:Laqed;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Laqed;->a:Laqed;

    .line 6
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lihu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lihu;-><init>(Liib;I)V

    const v3, 0x7f130291

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Liib;->av:Landroid/app/AlertDialog;

    iget-object v1, v0, Liib;->av:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    iget-object v1, v0, Liib;->aw:Landroid/widget/TextView;

    iget-object v2, p1, Lavkk;->c:Laqed;

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Laqed;->a:Laqed;

    .line 13
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Liib;->ax:Landroid/widget/EditText;

    iget-object p1, p1, Lavkk;->d:Laqed;

    if-nez p1, :cond_4

    sget-object p1, Laqed;->a:Laqed;

    .line 14
    :cond_4
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Liib;->av:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
