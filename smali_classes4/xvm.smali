.class public final Lxvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lypu;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxvm;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxvm;->a:Lypu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lxvm;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxvm;->b:Landroid/app/Activity;

    const v2, 0x7f1404af

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130204

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxvm;->c:Landroid/app/AlertDialog;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxvm;->b:Landroid/app/Activity;

    const v0, 0x7f130205

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lxvm;->c:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxvm;->c:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
