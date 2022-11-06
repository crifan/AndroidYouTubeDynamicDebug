.class public final synthetic Lsjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lavss;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lavss;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjl;->a:Lavss;

    iput-object p2, p0, Lsjl;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsjl;->a:Lavss;

    iget-object v1, p0, Lsjl;->b:Landroid/view/View;

    iget-object v0, v0, Lavss;->d:Ljava/lang/String;

    .line 1
    instance-of v2, v1, Lcxc;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcxc;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lcxc;

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lcxc;

    :goto_1
    if-eqz v1, :cond_7

    .line 7
    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 15
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to locate view with accessibility id: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v0, 0x40

    .line 18
    invoke-static {v1, v0, v3}, Llo;->ar(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to locate the root LithoView."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
