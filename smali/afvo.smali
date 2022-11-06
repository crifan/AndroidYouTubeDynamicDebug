.class public final synthetic Lafvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvp;

.field public final synthetic b:Lagcu;

.field public final synthetic c:Lagbz;

.field public final synthetic d:Lasvm;


# direct methods
.method public synthetic constructor <init>(Lafvp;Lagcu;Lagbz;Lasvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvo;->a:Lafvp;

    iput-object p2, p0, Lafvo;->b:Lagcu;

    iput-object p3, p0, Lafvo;->c:Lagbz;

    iput-object p4, p0, Lafvo;->d:Lasvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lafvo;->a:Lafvp;

    iget-object v1, p0, Lafvo;->b:Lagcu;

    iget-object v2, p0, Lafvo;->c:Lagbz;

    iget-object v3, p0, Lafvo;->d:Lasvm;

    iget-object v4, v1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v4}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lafvp;->a:Lafvq;

    iget-object v5, v5, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafxe;

    .line 3
    invoke-virtual {v5, v4, v1}, Lafxe;->U(Ljava/lang/String;Lagcu;)V

    .line 4
    invoke-virtual {v5, v4, v2}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    iget-object v6, v1, Lagcu;->b:Launc;

    sget-object v7, Launc;->g:Launc;

    if-ne v6, v7, :cond_2

    .line 5
    sget-object v3, Lagbz;->b:Lagbz;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v5, v4}, Lafxe;->b(Ljava/lang/String;)Lagcj;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v5, v2}, Lafxe;->F(Lagcj;)Z

    iget-object v2, v0, Lafvp;->a:Lafvq;

    .line 8
    invoke-virtual {v2, v4}, Lafvq;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lagbz;->k:Lagbz;

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lagcu;->f:Lagbs;

    .line 9
    invoke-static {v2}, Lagix;->aj(Lagbs;)[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lzus;->b:[B

    :cond_1
    move-object v8, v2

    iget-object v2, v0, Lafvp;->a:Lafvq;

    .line 11
    invoke-virtual {v2, v4}, Lafvq;->t(Ljava/lang/String;)V

    iget-object v6, v0, Lafvp;->a:Lafvq;

    iget-object v2, v1, Lagcu;->f:Lagbs;

    .line 12
    invoke-static {v2}, Lagix;->n(Lagbs;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lagcu;->f:Lagbs;

    .line 13
    invoke-static {v2}, Lagix;->ac(Lagbs;)Z

    move-result v10

    iget-object v2, v1, Lagcu;->f:Lagbs;

    .line 14
    invoke-static {v2}, Lagix;->ag(Lagbs;)Z

    move-result v11

    iget-object v2, v6, Lafvq;->h:Lafuj;

    new-instance v3, Lafvi;

    move-object v5, v3

    move-object v7, v4

    .line 15
    invoke-direct/range {v5 .. v11}, Lafvi;-><init>(Lafvq;Ljava/lang/String;[BLjava/lang/String;ZZ)V

    invoke-interface {v2, v3}, Lafuj;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lagcu;->b:Launc;

    sget-object v5, Launc;->d:Launc;

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lafvp;->a:Lafvq;

    iget-object v2, v2, Lafvq;->e:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdi;

    .line 17
    invoke-interface {v2, v4}, Lagdi;->g(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lafvp;->a:Lafvq;

    .line 18
    invoke-virtual {v2, v4, v3}, Lafvq;->u(Ljava/lang/String;Lasvm;)V

    .line 8
    :cond_4
    :goto_0
    iget-object v2, v0, Lafvp;->a:Lafvq;

    iget-object v2, v2, Lafvq;->n:Laypi;

    .line 19
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwc;

    .line 20
    invoke-virtual {v2}, Lafwc;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v2}, Lafwc;->b()Lafwd;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lafwd;->e(Lagcu;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lafvp;->a:Lafvq;

    .line 23
    invoke-virtual {v2}, Lafwd;->b()Lagce;

    move-result-object v2

    invoke-virtual {v3, v2}, Lafvq;->n(Lagce;)V

    :cond_5
    iget-object v2, v0, Lafvp;->a:Lafvq;

    iget-object v2, v2, Lafvq;->o:Laypi;

    .line 24
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagib;

    .line 25
    invoke-virtual {v2}, Lagib;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v2}, Lagib;->b()Lagic;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lagic;->f(Lagcu;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lafvp;->a:Lafvq;

    .line 28
    invoke-virtual {v2}, Lagic;->b()Lagcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafvq;->v(Lagcr;)V

    :cond_6
    return-void
.end method
