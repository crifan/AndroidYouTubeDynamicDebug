.class public final synthetic Lxvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lxvo;


# direct methods
.method public synthetic constructor <init>(Lxvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvn;->a:Lxvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lxvn;->a:Lxvo;

    check-cast p1, Laqle;

    iget-object v1, v0, Lxvo;->c:Lxvl;

    iget-object v1, v1, Lxvl;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvk;

    .line 2
    invoke-interface {v2, p1}, Lxvk;->m(Laqle;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Laqle;->b:Laqlf;

    iget v1, v1, Laqlf;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxvo;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Laqle;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxvo;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lxvo;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Laqle;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lxvo;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, v0, Lxvo;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
