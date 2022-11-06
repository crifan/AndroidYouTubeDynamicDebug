.class final Lajgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laipy;

.field final synthetic b:Z

.field final synthetic c:Lapeb;

.field final synthetic d:Lajhh;

.field final synthetic e:Lajha;


# direct methods
.method public constructor <init>(Lajha;Laipy;ZLapeb;Lajhh;)V
    .locals 0

    iput-object p1, p0, Lajgr;->e:Lajha;

    iput-object p2, p0, Lajgr;->a:Laipy;

    iput-boolean p3, p0, Lajgr;->b:Z

    iput-object p4, p0, Lajgr;->c:Lapeb;

    iput-object p5, p0, Lajgr;->d:Lajhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lajgr;->a:Laipy;

    iget-object v1, p0, Lajgr;->e:Lajha;

    iget-object v2, v1, Lajha;->A:Laipy;

    if-eq v0, v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {v1}, Lajha;->ae(Lajha;)V

    iget-object v0, p0, Lajgr;->d:Lajhh;

    iget-object v1, p0, Lajgr;->a:Laipy;

    .line 2
    invoke-interface {v0, p1, v1}, Lajhh;->b(Lbzp;Laipy;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laipz;

    iget-object v0, p0, Lajgr;->a:Laipy;

    iget-object v1, p0, Lajgr;->e:Lajha;

    iget-object v2, v1, Lajha;->A:Laipy;

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lajha;->ae(Lajha;)V

    iget-boolean v0, p0, Lajgr;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajgr;->e:Lajha;

    iget-object v0, v0, Lajha;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lajgr;->e:Lajha;

    iget-object v0, v0, Lajha;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lajgr;->a:Laipy;

    invoke-interface {v1}, Laipy;->a()Laipx;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lajgr;->e:Lajha;

    .line 5
    invoke-virtual {v0}, Lajha;->Q()Lajfp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajgr;->e:Lajha;

    .line 6
    invoke-virtual {v0}, Lajha;->Q()Lajfp;

    move-result-object v0

    iget-object v1, p0, Lajgr;->a:Laipy;

    iget-object v2, p0, Lajgr;->c:Lapeb;

    iget-object v3, v0, Lajfp;->a:Lajfu;

    iget v0, v0, Lajfp;->b:I

    iget-object v4, v3, Lajha;->x:Lacit;

    .line 7
    invoke-interface {v4}, Lacit;->v()V

    invoke-interface {v1}, Laipy;->a()Laipx;

    move-result-object v1

    .line 8
    sget-object v4, Laipx;->d:Laipx;

    if-ne v1, v4, :cond_3

    iget-object v1, v3, Lajha;->x:Lacit;

    .line 9
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v0, v2, v3}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_3
    iget-object v0, p0, Lajgr;->e:Lajha;

    iget-object v1, v0, Lajha;->z:Ljava/util/Queue;

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjx;

    iget-object v3, v0, Lajha;->x:Lacit;

    .line 12
    invoke-interface {v3, v2}, Lacit;->p(Lacjx;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lajgr;->e:Lajha;

    invoke-interface {p1}, Laipz;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p1}, Laipz;->d()[B

    move-result-object v1

    iget-object v2, v0, Lajha;->y:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lajha;->x:Lacit;

    new-instance v2, Laciq;

    .line 15
    invoke-direct {v2, v1}, Laciq;-><init>([B)V

    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    .line 4
    :cond_5
    :goto_1
    iget-object v0, p0, Lajgr;->e:Lajha;

    iget-object v0, v0, Lajha;->F:Lajgv;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1}, Lajgv;->a(Laipz;)V

    :cond_6
    iget-object v0, p0, Lajgr;->d:Lajhh;

    .line 17
    invoke-interface {p1}, Laipz;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lajgr;->a:Laipy;

    invoke-interface {v1}, Laipy;->a()Laipx;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lajhh;->a(Ljava/lang/Object;Laipx;)V

    return-void
.end method
