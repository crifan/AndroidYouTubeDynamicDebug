.class public final synthetic Ladjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladjk;


# direct methods
.method public synthetic constructor <init>(Ladjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjf;->a:Ladjk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ladjf;->a:Ladjk;

    iget-boolean v1, v0, Ladjk;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ladjk;->d:Lacit;

    new-instance v5, Laciq;

    const v6, 0xc5e6

    .line 1
    invoke-static {v6}, Lacjy;->b(I)Lacjz;

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>(Lacjz;)V

    .line 2
    invoke-interface {v1, v3, v5, v2}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, v0, Ladjk;->c:Ladjr;

    iget-object v2, v1, Ladjr;->e:Lamrl;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v4}, Lamrl;->cancel(Z)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ladjr;->c()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Ladjk;->j:Ladkd;

    if-eqz v1, :cond_2

    iget v1, v1, Ladkd;->d:I

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Ladjk;->d:Lacit;

    new-instance v5, Laciq;

    const v6, 0x1a89e

    .line 7
    invoke-static {v6}, Lacjy;->b(I)Lacjz;

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>(Lacjz;)V

    .line 8
    invoke-interface {v1, v3, v5, v2}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, v0, Ladjk;->e:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvej;

    new-instance v2, Ladjd;

    invoke-direct {v2, v0, v4}, Ladjd;-><init>(Ladjk;I)V

    .line 10
    sget-object v3, Lamqb;->a:Lamqb;

    .line 11
    invoke-virtual {v1, v2, v3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    sget-object v2, Ladbg;->e:Ladbg;

    .line 12
    invoke-static {v1, v2}, Lybx;->m(Lamrl;Lybv;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ladjk;->d:Lacit;

    new-instance v5, Laciq;

    const v6, 0x8e1c

    .line 5
    invoke-static {v6}, Lacjy;->b(I)Lacjz;

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>(Lacjz;)V

    .line 6
    invoke-interface {v1, v3, v5, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 4
    :goto_0
    iget-object v1, v0, Ladjk;->j:Ladkd;

    if-eqz v1, :cond_3

    iget v1, v1, Ladkd;->d:I

    if-ne v1, v4, :cond_5

    :cond_3
    iget-boolean v1, v0, Ladjk;->l:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ladjk;->b(Z)V

    return-void
.end method
