.class public final Lzot;
.super Lzos;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzos;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aF()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f140286

    .line 1
    invoke-virtual {p0, v0, v1}, Ldl;->mG(II)V

    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzos;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1105

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-object p1
.end method
