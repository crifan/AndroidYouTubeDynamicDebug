.class public final Lvsg;
.super Lvrv;
.source "PG"


# instance fields
.field public ae:Lvry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13018e

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lvsf;

    invoke-direct {v0, p0}, Lvsf;-><init>(Lvsg;)V

    const v1, 0x7f13018f

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvrv;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvsg;->ae:Lvry;

    .line 2
    invoke-interface {p1}, Lvry;->g()V

    return-void
.end method
