.class public final synthetic Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfpr;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lfpb;


# direct methods
.method public synthetic constructor <init>(Lfpr;Landroid/widget/EditText;Landroid/view/ViewGroup;Lfpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Lfpr;

    iput-object p2, p0, Lfph;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lfph;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lfph;->d:Lfpb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfph;->a:Lfpr;

    iget-object v0, p0, Lfph;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lfph;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lfph;->d:Lfpb;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130373

    .line 4
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lfpc;

    invoke-direct {v3, p1, v0, v2}, Lfpc;-><init>(Lfpr;Landroid/widget/EditText;Lfpb;)V

    const p1, 0x7f130372

    .line 6
    invoke-virtual {v1, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130371

    sget-object v1, Lgsi;->b:Lgsi;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v0, v2}, Lfpr;->d(Landroid/view/View;Lfpb;)V

    return-void
.end method
