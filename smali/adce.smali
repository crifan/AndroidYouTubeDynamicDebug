.class public final Ladce;
.super Ldl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method


# virtual methods
.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "status_code"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const v0, 0x7f130277

    .line 6
    invoke-virtual {p0, v0}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const p1, 0x7f13027a

    invoke-virtual {p0, p1, v2}, Ldt;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130279

    .line 2
    invoke-virtual {p0, p1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f13027c

    .line 3
    invoke-virtual {p0, p1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f130278

    .line 4
    invoke-virtual {p0, p1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f13027b

    .line 5
    invoke-virtual {p0, p1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130276

    sget-object v2, Lgsi;->i:Lgsi;

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
