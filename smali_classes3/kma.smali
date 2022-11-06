.class public final synthetic Lkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkmb;


# direct methods
.method public synthetic constructor <init>(Lkmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkma;->a:Lkmb;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lkma;->a:Lkmb;

    iget-object v0, p1, Lkmb;->z:Lkmc;

    iget-object v0, v0, Lkmc;->k:Lkkx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lkmb;->y:Lajrg;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p1}, Lyx;->b()I

    .line 2
    invoke-virtual {v2}, Lajrg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lkkx;->a:Lklc;

    iget-object v1, v1, Lklc;->ap:Log;

    .line 4
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lajrg;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f13026c

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lkkw;

    invoke-direct {v1, v0, v2}, Lkkw;-><init>(Lkkx;Lajrg;)V

    const v0, 0x7f1307d4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
