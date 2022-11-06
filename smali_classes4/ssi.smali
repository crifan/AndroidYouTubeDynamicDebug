.class public final synthetic Lssi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lssn;

.field public final synthetic b:Lavtm;


# direct methods
.method public synthetic constructor <init>(Lssn;Lavtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssi;->a:Lssn;

    iput-object p2, p0, Lssi;->b:Lavtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lssi;->a:Lssn;

    iget-object v1, p0, Lssi;->b:Lavtm;

    iget-object v2, v0, Lssn;->b:Lsta;

    .line 1
    invoke-virtual {v2}, Lsta;->b()V

    iget-object v1, v1, Lavtm;->b:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavta;

    iget-object v3, v2, Lavta;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Lssn;->c(Ljava/lang/String;)Lcxc;

    move-result-object v3

    const-string v4, "ElementsDebugger"

    if-nez v3, :cond_2

    iget-object v2, v2, Lavta;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Highlight requested for non-existing LithoView: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Lcum;->f(Lcxc;)Lcum;

    move-result-object v3

    iget-object v5, v2, Lavta;->d:Ljava/lang/String;

    .line 7
    invoke-static {v3, v5}, Lssu;->b(Lcum;Ljava/lang/String;)Lcum;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v2, v2, Lavta;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Highlight requested for non-existing Component: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, v0, Lssn;->b:Lsta;

    .line 10
    invoke-virtual {v3}, Lcum;->h()Lcxc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    new-instance v5, Lssz;

    invoke-direct {v5, v3}, Lssz;-><init>(Lcum;)V

    iget-object v3, v2, Lsta;->a:Ljava/util/List;

    .line 12
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4, v2}, Lcxc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-virtual {v4}, Lcxc;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    goto :goto_0

    :cond_5
    return-void
.end method
