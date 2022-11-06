.class public final synthetic Labbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Labbu;


# direct methods
.method public synthetic constructor <init>(Labbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbs;->a:Labbu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Labbs;->a:Labbu;

    check-cast p1, Laqzq;

    iget-object v1, v0, Labbu;->aj:Landroid/view/View;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Labbu;->ai:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Labbu;->ag:Laayt;

    iget-object v1, v1, Laayt;->p:Lacit;

    new-instance v3, Laciq;

    iget-object v4, p1, Laqzq;->e:Lantz;

    .line 3
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    new-instance v4, Laciq;

    iget-object v5, v0, Labbu;->am:[B

    invoke-direct {v4, v5}, Laciq;-><init>([B)V

    .line 4
    invoke-interface {v1, v3, v4}, Lacit;->n(Lacjx;Lacjx;)V

    iget-object v1, v0, Labbu;->ag:Laayt;

    iget-object v1, v1, Laayt;->p:Lacit;

    new-instance v3, Laciq;

    iget-object v4, p1, Laqzq;->e:Lantz;

    .line 5
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v3, v4}, Lacit;->w(Lacjx;Larna;)V

    iget v1, p1, Laqzq;->b:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Laqzq;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lapeb;

    .line 25
    sget-object v5, Lapxp;->a:Lanve;

    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Labbi;->o()V

    :try_start_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, v0, Labbu;->ag:Laayt;

    iget-object v2, v2, Laayt;->p:Lacit;

    .line 27
    invoke-static {v1, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    iget-object v0, v0, Labbu;->ah:Laisa;

    iget v2, p1, Laqzq;->b:I

    if-ne v2, v3, :cond_0

    iget-object p1, p1, Laqzq;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lapeb;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lapeb;->a:Lapeb;

    :goto_0
    invoke-virtual {v0, p1, v1}, Laisa;->kD(Lapeb;Ljava/util/Map;)V
    :try_end_0
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    const-string p1, "LiveChatPurchaseFlow"

    const-string v1, "No usable Command provided!"

    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Labbu;->aj:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Labbu;->ak:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Laqzq;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Laqzr;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Laqzr;->a:Laqzr;

    .line 7
    :goto_1
    iget v1, v1, Laqzr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget v1, p1, Laqzq;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Laqzq;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Laqzr;

    goto :goto_2

    .line 23
    :cond_4
    sget-object v1, Laqzr;->a:Laqzr;

    .line 10
    :goto_2
    iget-object v1, v1, Laqzr;->c:Larvd;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Larvd;->a:Larvd;

    :cond_5
    iget-object v5, v0, Labbu;->c:Lajib;

    .line 12
    invoke-interface {v5}, Lajib;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Labbu;->ai:Landroid/view/ViewGroup;

    .line 13
    invoke-static {v5, v1, v6}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lajbn;

    .line 14
    invoke-direct {v2}, Lajbn;-><init>()V

    const-string v5, "listenerKey"

    .line 15
    invoke-virtual {v2, v5, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Labbu;->ai:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Labbu;->ai:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v0, p1, Laqzq;->b:I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Laqzq;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Laqzr;

    goto :goto_3

    .line 21
    :cond_6
    sget-object p1, Laqzr;->a:Laqzr;

    .line 19
    :goto_3
    iget-object p1, p1, Laqzr;->c:Larvd;

    if-nez p1, :cond_7

    sget-object p1, Larvd;->a:Larvd;

    .line 20
    :cond_7
    invoke-interface {v1, v2, p1}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_8
    iget-object p1, v0, Labbu;->aj:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Labbu;->ak:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object p1, v0, Labbu;->ak:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
