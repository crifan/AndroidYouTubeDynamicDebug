.class public final Lacts;
.super Ldl;
.source "PG"


# instance fields
.field public ae:Lacue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

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

    const v0, 0x7f1304ad

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1304ac

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lactr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lactr;-><init>(Lacts;I)V

    const/high16 v1, 0x1040000

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lactr;

    invoke-direct {v0, p0}, Lactr;-><init>(Lacts;)V

    const v1, 0x7f1304ab

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
