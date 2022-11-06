.class public final synthetic Lnbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnbr;


# direct methods
.method public synthetic constructor <init>(Lnbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbq;->a:Lnbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnbq;->a:Lnbr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lnbr;->b:Lnbt;

    .line 1
    invoke-virtual {v1}, Lnbt;->c()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbs;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    sget-object v2, Lltp;->k:Lltp;

    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lalvk;->a:Lalvk;

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lnbr;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbk;

    iget-object p1, p1, Lnbk;->b:Lnaq;

    .line 6
    invoke-interface {p1}, Lnaq;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnbr;->f:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lnbr;->d:Landroid/widget/FrameLayout;

    .line 8
    invoke-interface {p1}, Lnaq;->c()Lnal;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v3, v4}, Lncg;->a(Landroid/view/ViewGroup;Lnal;Lncf;)V

    .line 10
    invoke-interface {p1}, Lnaq;->c()Lnal;

    move-result-object v1

    iget-object v3, v0, Lnbr;->b:Lnbt;

    .line 11
    invoke-virtual {v3}, Lnbt;->c()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    invoke-virtual {v3}, Lnbs;->a()I

    move-result v3

    if-le v3, v5, :cond_2

    const/4 v2, 0x1

    .line 11
    :cond_2
    invoke-interface {v1, v2}, Lnal;->e(Z)V

    iget-object v1, v0, Lnbr;->e:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, v0, Lnbr;->e:Landroid/widget/FrameLayout;

    .line 14
    invoke-interface {p1}, Lnaq;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lncg;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object p1, v0, Lnbr;->c:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
