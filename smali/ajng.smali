.class public final Lajng;
.super Ldl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method

.method public static aD(I)Lajng;
    .locals 3

    new-instance v0, Lajng;

    .line 1
    invoke-direct {v0}, Lajng;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageId"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    new-instance v0, Loc;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Loc;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Loc;->f(I)V

    new-instance p1, Lajnf;

    invoke-direct {p1, p0}, Lajnf;-><init>(Lajng;)V

    const v1, 0x7f130679

    .line 6
    invoke-virtual {v0, v1, p1}, Loc;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f13067d

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Loc;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Loc;->b()Lod;

    move-result-object p1

    return-object p1
.end method
