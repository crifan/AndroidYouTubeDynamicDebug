.class public final synthetic Llae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llah;


# direct methods
.method public synthetic constructor <init>(Llah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llae;->a:Llah;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llae;->a:Llah;

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Llah;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lobe;

    iget-object v2, p1, Llah;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v1, v2}, Lobe;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lobf;->a:Lambi;

    sget-object v3, Lobf;->b:Lambi;

    invoke-virtual {v1, v2, v3}, Lobe;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p1, Llah;->b:Lobr;

    .line 4
    invoke-virtual {v2}, Lobr;->a()I

    move-result v2

    div-int/lit8 v3, v2, 0x3c

    .line 5
    invoke-virtual {v1, v3}, Lobe;->c(I)V

    rem-int/lit8 v2, v2, 0x3c

    .line 6
    invoke-virtual {v1, v2}, Lobe;->d(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f130177

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget-object v2, Lgsi;->f:Lgsi;

    const v3, 0x7f130197

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Llad;

    .line 10
    invoke-direct {v2, p1, v1}, Llad;-><init>(Llah;Lobe;)V

    const p1, 0x7f130291

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
