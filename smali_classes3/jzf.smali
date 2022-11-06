.class public final synthetic Ljzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ljzi;


# direct methods
.method public synthetic constructor <init>(Ljzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzf;->a:Ljzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ljzf;->a:Ljzi;

    check-cast p1, Ljzo;

    if-eqz p1, :cond_3

    iget-wide v1, p1, Ljzo;->f:J

    const-wide/16 v3, 0x2

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, p1, Ljzo;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v0, Ljzi;->c:Lsem;

    .line 1
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_3

    sget-wide v1, Ljzi;->a:J

    cmp-long v3, v5, v1

    if-ltz v3, :cond_3

    .line 0
    :goto_0
    iget p1, p1, Ljzo;->b:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    iget-object p1, v0, Ljzi;->e:Lajoy;

    iget-object v1, v0, Ljzi;->d:Ljzc;

    .line 2
    invoke-virtual {v1}, Ljzc;->b()Z

    move-result v1

    const v2, 0x7f13028d

    const v3, 0x7f13088b

    const v4, 0x7f08064b

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljzi;->d:Ljzc;

    .line 3
    invoke-virtual {v1}, Ljzc;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljzi;->e:Lajoy;

    .line 11
    invoke-interface {v1}, Lajoy;->l()Lajoz;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lajoz;->d(I)Lajoz;

    move-result-object v1

    iget-object v4, v0, Ljzi;->b:Ldx;

    const v5, 0x7f1300dd

    .line 13
    invoke-virtual {v4, v5}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v4, v0, Ljzi;->b:Ldx;

    .line 14
    invoke-virtual {v4, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljzi;->a()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v1

    iget-object v3, v0, Ljzi;->b:Ldx;

    .line 15
    invoke-virtual {v3, v2}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liak;->e:Liak;

    invoke-virtual {v1, v2, v3}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajoz;->e()Lajpa;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, v0, Ljzi;->e:Lajoy;

    .line 4
    invoke-interface {v1}, Lajoy;->l()Lajoz;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4}, Lajoz;->d(I)Lajoz;

    move-result-object v1

    iget-object v4, v0, Ljzi;->b:Ldx;

    const v5, 0x7f1300de

    .line 6
    invoke-virtual {v4, v5}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v4, v0, Ljzi;->b:Ldx;

    .line 7
    invoke-virtual {v4, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljzi;->a()Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v3, v4}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v1

    iget-object v3, v0, Ljzi;->b:Ldx;

    .line 9
    invoke-virtual {v3, v2}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liak;->f:Liak;

    invoke-virtual {v1, v2, v3}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lajoz;->e()Lajpa;

    move-result-object v1

    .line 17
    :goto_1
    invoke-interface {p1, v1}, Lajoy;->n(Lajpa;)V

    iget-object p1, v0, Ljzi;->h:Lacit;

    new-instance v1, Laciq;

    .line 18
    sget-object v2, Laciu;->Bw:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1}, Lacit;->p(Lacjx;)V

    iget-object p1, v0, Ljzi;->j:Ljzb;

    new-instance v1, Ljzh;

    iget-object v0, v0, Ljzi;->c:Lsem;

    .line 19
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    .line 20
    invoke-direct {v1, v2, v3}, Ljzh;-><init>(J)V

    iget-object p1, p1, Ljzb;->a:Laypi;

    .line 21
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvej;

    .line 22
    sget-object v0, Lamqb;->a:Lamqb;

    .line 23
    invoke-virtual {p1, v1, v0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Lbcl;->f:Lbcl;

    sget-object v1, Lamqb;->a:Lamqb;

    .line 24
    invoke-interface {p1, v0, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_2
    return-void
.end method
