.class public Lbao;
.super Ldl;
.source "PG"


# instance fields
.field public ae:Landroid/app/Dialog;

.field public af:Lbbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldl;->n(Z)V

    return-void
.end method


# virtual methods
.method public aD(Landroid/content/Context;)Lban;
    .locals 2

    .line 1
    new-instance v0, Lban;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lban;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldl;->ms()V

    iget-object v0, p0, Lbao;->ae:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v0, Lban;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lban;->mU(Z)V

    :cond_0
    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbao;->aD(Landroid/content/Context;)Lban;

    move-result-object p1

    iput-object p1, p0, Lbao;->ae:Landroid/app/Dialog;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbao;->ae:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Lban;

    .line 2
    invoke-virtual {p1}, Lban;->q()V

    :cond_0
    return-void
.end method
