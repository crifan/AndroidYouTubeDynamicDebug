.class public final synthetic Lxgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lxgt;


# direct methods
.method public synthetic constructor <init>(Lxgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgq;->a:Lxgt;

    return-void
.end method


# virtual methods
.method public final c(Lxfr;I)V
    .locals 6

    iget-object p1, p0, Lxgq;->a:Lxgt;

    iget-object v0, p1, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 7
    iget-object v3, p1, Lxgt;->c:Latiz;

    iget-object v3, v3, Latiz;->c:Laqed;

    if-nez v3, :cond_1

    .line 1
    sget-object v3, Laqed;->a:Laqed;

    .line 2
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f11001e

    invoke-virtual {v3, v5, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 0
    :goto_0
    iget-object p1, p1, Lxgt;->ae:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 7
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method
