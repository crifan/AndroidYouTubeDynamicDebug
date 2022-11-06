.class public final Llgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Llgk;


# direct methods
.method public constructor <init>(Llgk;)V
    .locals 0

    iput-object p1, p0, Llgi;->a:Llgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Llgi;->a:Llgk;

    iget-boolean v0, p1, Llgk;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p1, Llgk;->o:Landroid/app/AlertDialog;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p1, Llgk;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301f3

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Llgj;

    invoke-direct {v0, p1}, Llgj;-><init>(Llgk;)V

    const v2, 0x7f130647

    .line 4
    invoke-virtual {p2, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Llgj;

    invoke-direct {v0, p1, v1}, Llgj;-><init>(Llgk;I)V

    const v1, 0x7f130197

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p1, Llgk;->o:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p1, Llgk;->o:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    const/4 p2, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p1, v1}, Llgk;->c(Z)V

    :cond_3
    return-void
.end method
