.class public final synthetic Lksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lksn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lksn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksh;->a:Lksn;

    return-void
.end method

.method public synthetic constructor <init>(Lksn;I)V
    .locals 0

    iput p2, p0, Lksh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksh;->a:Lksn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lksh;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lksh;->a:Lksn;

    iget-object v2, p1, Lksn;->ah:Lacit;

    new-instance v3, Laciq;

    .line 35
    sget-object v4, Laciu;->zP:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v0, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    .line 36
    invoke-virtual {p1}, Lksn;->dismiss()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lksh;->a:Lksn;

    iget-object v2, p1, Lksn;->ak:Ljava/lang/String;

    iget-object v3, p1, Lksn;->ai:Latuq;

    iget-object v3, v3, Latuq;->e:Lanvs;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x3d31c15

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latuw;

    iget-object v4, v4, Latuw;->c:Lanvs;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latup;

    iget v7, v6, Latup;->b:I

    if-ne v7, v5, :cond_3

    iget-object v6, v6, Latup;->c:Ljava/lang/Object;

    .line 3
    check-cast v6, Latuo;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v6, Latuo;->a:Latuo;

    .line 3
    :goto_0
    iget-object v7, v6, Latuo;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_c

    iget-object v2, p1, Lksn;->af:Lafhr;

    .line 6
    invoke-interface {v2}, Lafhr;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lksn;->ae:Lzwy;

    iget-object v3, v6, Latuo;->g:Lapeb;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Lapeb;->a:Lapeb;

    .line 8
    :cond_5
    invoke-interface {v2, v3}, Lzwy;->a(Lapeb;)V

    :cond_6
    iget-object v2, p1, Lksn;->ao:Lfhb;

    iget-object v3, v6, Latuo;->e:Ljava/lang/String;

    iget-object v2, v2, Lfhb;->a:Lvej;

    new-instance v4, Lewo;

    const/4 v7, 0x4

    .line 9
    invoke-direct {v4, v3, v7}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 10
    sget-object v3, Lamqb;->a:Lamqb;

    .line 9
    invoke-virtual {v2, v4, v3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    sget-object v3, Lbcl;->g:Lbcl;

    sget-object v4, Lamqb;->a:Lamqb;

    .line 11
    invoke-interface {v2, v3, v4}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    sget-object v2, Lavef;->a:Lavef;

    .line 13
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lksn;->aG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lavef;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavef;->b:Ljava/lang/String;

    iget-object v3, v6, Latuo;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lavef;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavef;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavef;

    iget-object v3, p1, Lksn;->ag:Lache;

    .line 21
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Laquz;->instance:Lanvg;

    .line 22
    check-cast v7, Laqvb;

    invoke-static {v7, v2}, Laqvb;->g(Laqvb;Lavef;)V

    .line 21
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    invoke-interface {v3, v2}, Lache;->c(Laqvb;)Z

    iget-object v2, p1, Lksn;->aj:Lksm;

    if-eqz v2, :cond_c

    iget-object v2, v6, Latuo;->c:Ljava/lang/String;

    iget-object v3, v6, Latuo;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {p1}, Lksn;->aG()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lksn;->ai:Latuq;

    iget-object v2, v2, Latuq;->e:Lanvs;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latuw;

    iget-object v4, v4, Latuw;->c:Lanvs;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latup;

    iget v7, v6, Latup;->b:I

    if-ne v7, v5, :cond_9

    iget-object v6, v6, Latup;->c:Ljava/lang/Object;

    .line 27
    check-cast v6, Latuo;

    goto :goto_2

    .line 34
    :cond_9
    sget-object v6, Latuo;->a:Latuo;

    .line 27
    :goto_2
    iget-object v7, v6, Latuo;->e:Ljava/lang/String;

    .line 28
    invoke-static {v7, v3}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v6, Latuo;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/16 v2, 0x2d

    .line 34
    invoke-static {v2}, Lalxd;->b(C)Lalxd;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/Locale;

    const/4 v5, 0x0

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_b
    :goto_3
    iget-object v4, p1, Lksn;->aj:Lksm;

    .line 32
    invoke-interface {v4, v2, v3}, Lksm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, p1, Lksn;->ah:Lacit;

    new-instance v3, Laciq;

    .line 33
    sget-object v4, Laciu;->zQ:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v0, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    .line 34
    invoke-virtual {p1}, Lksn;->dismiss()V

    return-void
.end method
