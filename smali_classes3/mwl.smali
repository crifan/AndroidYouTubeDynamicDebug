.class final Lmwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field final synthetic a:Lmwm;

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Lmwm;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lmwl;->a:Lmwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmwl;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [B

    iput-object p3, p0, Lmwl;->c:[B

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b08e5

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0001

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lmwl;->a:Lmwm;

    iget-object v0, v0, Lmwm;->e:Lfxn;

    iget-object v1, p0, Lmwl;->b:Ljava/lang/String;

    iget-object v2, p0, Lmwl;->c:[B

    new-instance v3, Lfxi;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Lfxi;-><init>(Lfxn;Ljava/lang/String;[B)V

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfxn;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lfxn;->a:Landroid/app/Activity;

    const v2, 0x7f1307eb

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1307ea

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130197

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method
