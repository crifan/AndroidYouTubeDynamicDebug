.class public final synthetic Lkxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxu;->a:Landroid/content/Context;

    iput-object p2, p0, Lkxu;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkxu;->a:Landroid/content/Context;

    iget-object v1, p0, Lkxu;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Success. Please restart your app."

    .line 2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Restart"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
