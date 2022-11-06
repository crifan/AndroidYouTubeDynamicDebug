.class public final synthetic Lghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field public final synthetic a:Lghs;


# direct methods
.method public synthetic constructor <init>(Lghs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghq;->a:Lghs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lghq;->a:Lghs;

    iget-object v1, v0, Lghs;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->g()Laobw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "User clicked presence menu item but no menu data is available"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lghs;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Laobw;->e:Laqed;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v1, Laobw;->d:Laqed;

    if-nez v2, :cond_2

    sget-object v2, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v1, Laobw;->f:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
