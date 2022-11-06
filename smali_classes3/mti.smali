.class public final synthetic Lmti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lmtl;


# direct methods
.method public synthetic constructor <init>(Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmti;->a:Lmtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmti;->a:Lmtl;

    check-cast p1, Laooq;

    .line 1
    invoke-virtual {p1}, Laooq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laooq;->getVisibilityState()Laoos;

    move-result-object p1

    iget-object v2, v0, Lmtl;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Lmtl;->f:Lbiv;

    .line 2
    invoke-static {v2, v3}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    .line 3
    sget-object v2, Laoos;->b:Laoos;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v2, v0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    iget-object v1, v0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iget-object v0, v0, Lmtl;->b:Landroid/view/ViewGroup;

    if-eq v2, p1, :cond_4

    const/4 v3, 0x0

    .line 8
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
