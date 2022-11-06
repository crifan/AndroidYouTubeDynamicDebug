.class public final Lqlo;
.super Ldl;
.source "PG"


# instance fields
.field public ae:Landroid/app/Dialog;

.field public af:Landroid/content/DialogInterface$OnCancelListener;

.field private ag:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method


# virtual methods
.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lqlo;->ae:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldl;->c:Z

    iget-object p1, p0, Lqlo;->ag:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lqlo;->ag:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lqlo;->ag:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lqlo;->af:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
