.class public final synthetic Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkn;->a:Lklc;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p1, p0, Lkkn;->a:Lklc;

    iget-object p2, p1, Lklc;->aE:Lkjm;

    .line 1
    invoke-interface {p2, p3}, Lkjm;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of p3, p2, Lajrg;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lajrg;

    .line 4
    invoke-virtual {p2}, Lajrg;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object p4, p1, Lklc;->ap:Log;

    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p4, p2, Lajrg;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const p4, 0x7f13026c

    .line 7
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    new-instance p4, Lkkj;

    invoke-direct {p4, p1, p2}, Lkkj;-><init>(Lklc;Lajrg;)V

    const p1, 0x7f1307d4

    .line 8
    invoke-virtual {p3, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
