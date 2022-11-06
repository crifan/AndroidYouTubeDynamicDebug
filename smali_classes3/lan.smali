.class public final synthetic Llan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llao;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Latut;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llao;Landroid/content/Context;Latut;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llan;->a:Llao;

    iput-object p2, p0, Llan;->b:Landroid/content/Context;

    iput-object p3, p0, Llan;->c:Latut;

    iput-object p4, p0, Llan;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Llan;->a:Llao;

    iget-object v0, p0, Llan;->b:Landroid/content/Context;

    iget-object v1, p0, Llan;->c:Latut;

    iget-object v2, p0, Llan;->d:Ljava/util/List;

    .line 1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0, v1}, Llip;->f(Landroid/content/Context;Latut;)Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Llai;

    .line 4
    invoke-direct {v1, v0}, Llai;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0, v2}, Llip;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Llai;->c(Ljava/util/List;)V

    iget v4, p1, Llao;->a:I

    .line 7
    invoke-static {v0, v2, v4}, Llip;->g(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Llai;->b(Ljava/lang/String;)V

    new-instance v0, Llam;

    .line 9
    invoke-direct {v0, p1, v1}, Llam;-><init>(Llao;Llai;)V

    const p1, 0x7f130291

    invoke-virtual {v3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lgsi;->g:Lgsi;

    const v0, 0x7f130197

    .line 10
    invoke-virtual {v3, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
