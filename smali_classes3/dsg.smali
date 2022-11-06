.class final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Ldsh;

.field private final b:I


# direct methods
.method public constructor <init>(Ldsh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Ldsh;

    iput p2, p0, Ldsg;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldsg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsg;->a:Ldsh;

    new-instance v7, Lhni;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    .line 1
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lziw;

    invoke-direct {v3}, Lziw;-><init>()V

    iget-object v4, v0, Ldsh;->a:Lhnk;

    iget-object v0, v0, Ldsh;->b:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 2
    iget-object v0, v0, Ldrz;->U:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhom;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhni;-><init>(Landroid/app/Activity;Lziw;Lhnk;Lhom;[B)V

    return-object v7

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldsg;->a:Ldsh;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldx;

    iget-object v4, v0, Ldsh;->a:Lhnk;

    new-instance v5, Lziw;

    invoke-direct {v5}, Lziw;-><init>()V

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laiwv;

    iget-object v0, v0, Ldsh;->c:Ldqy;

    .line 5
    invoke-virtual {v0}, Ldqy;->cd()Lhln;

    move-result-object v7

    new-instance v0, Lhne;

    const/4 v8, 0x0

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v8}, Lhne;-><init>(Ldx;Lhnk;Lziw;Laiwv;Lhln;[B)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldsg;->a:Ldsh;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    .line 7
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Ldsh;->k:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhmu;

    new-instance v5, Lziw;

    invoke-direct {v5}, Lziw;-><init>()V

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v7, v0, Ldsh;->a:Lhnk;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lacis;

    iget-object v0, v0, Ldsh;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhlr;

    .line 9
    new-instance v0, Lhna;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lhna;-><init>(Landroid/app/Activity;Lhmu;Lziw;Ljava/util/concurrent/Executor;Lhnk;Lacis;Lhlr;[B)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldsg;->a:Ldsh;

    new-instance v8, Lhni;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    .line 10
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lziw;

    invoke-direct {v3}, Lziw;-><init>()V

    iget-object v4, v0, Ldsh;->a:Lhnk;

    iget-object v0, v0, Ldsh;->b:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 11
    iget-object v0, v0, Ldrz;->U:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhom;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhni;-><init>(Landroid/app/Activity;Lziw;Lhnk;Lhom;I[B)V

    return-object v8

    :pswitch_3
    iget-object v0, p0, Ldsg;->a:Ldsh;

    new-instance v1, Lhnh;

    iget-object v2, v0, Ldsh;->c:Ldqy;

    .line 13
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Ldsh;->b:Ldsv;

    iget-object v3, v3, Ldsv;->v:Laypi;

    .line 14
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsem;

    iget-object v0, v0, Ldsh;->b:Ldsv;

    iget-object v0, v0, Ldsv;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v0}, Lhnh;-><init>(Landroid/content/Context;Lsem;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldsg;->a:Ldsh;

    new-instance v1, Lhmu;

    iget-object v2, v0, Ldsh;->c:Ldqy;

    .line 15
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Ldsh;->b:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    .line 16
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwv;

    iget-object v4, v0, Ldsh;->b:Ldsv;

    iget-object v4, v4, Ldsv;->h:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ldsh;->j:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnh;

    invoke-direct {v1, v2, v3, v4, v0}, Lhmu;-><init>(Landroid/content/Context;Laiwv;Ljava/util/concurrent/Executor;Lhnh;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ldsg;->a:Ldsh;

    new-instance v8, Lhmq;

    iget-object v1, v0, Ldsh;->k:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhmu;

    iget-object v3, v0, Ldsh;->a:Lhnk;

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 18
    iget-object v1, v1, Ldrz;->U:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhom;

    iget-object v1, v0, Ldsh;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhlr;

    iget-object v0, v0, Ldsh;->c:Ldqy;

    iget-object v0, v0, Ldqy;->L:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lacis;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhmq;-><init>(Lhmu;Lhnk;Ljava/util/concurrent/Executor;Lhom;Lhlr;Lacis;)V

    return-object v8

    :pswitch_6
    iget-object v0, p0, Ldsg;->a:Ldsh;

    new-instance v11, Lhmk;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldx;

    iget-object v3, v0, Ldsh;->a:Lhnk;

    invoke-virtual {v0}, Ldsh;->a()Lhkx;

    move-result-object v4

    new-instance v5, Lziw;

    invoke-direct {v5}, Lziw;-><init>()V

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laiwv;

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Handler;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    .line 20
    invoke-virtual {v1}, Ldqy;->cd()Lhln;

    move-result-object v8

    iget-object v0, v0, Ldsh;->c:Ldqy;

    iget-object v0, v0, Ldqy;->H:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzwy;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lhmk;-><init>(Ldx;Lhnk;Lhkx;Lziw;Laiwv;Landroid/os/Handler;Lhln;Lzwy;[B)V

    return-object v11

    .line 3
    :pswitch_7
    iget-object v0, p0, Ldsg;->a:Ldsh;

    .line 21
    new-instance v12, Lhly;

    new-instance v2, Lhzt;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v1, v1, Ldqy;->mV:Laypi;

    .line 22
    invoke-direct {v2, v3, v1}, Lhzt;-><init>(Laypi;Laypi;)V

    iget-object v1, v0, Ldsh;->c:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldx;

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laiwv;

    iget-object v5, v0, Ldsh;->a:Lhnk;

    invoke-virtual {v0}, Ldsh;->a()Lhkx;

    move-result-object v6

    new-instance v7, Lziw;

    invoke-direct {v7}, Lziw;-><init>()V

    iget-object v1, v0, Ldsh;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhlr;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lacis;

    iget-object v0, v0, Ldsh;->b:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 23
    iget-object v0, v0, Ldrz;->U:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhom;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lhly;-><init>(Lhzt;Ldx;Laiwv;Lhnk;Lhkx;Lziw;Lhlr;Lacis;Lhom;[B)V

    return-object v12

    .line 19
    :pswitch_8
    iget-object v0, p0, Ldsg;->a:Ldsh;

    .line 24
    new-instance v12, Lhkm;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    .line 25
    invoke-virtual {v1}, Ldqy;->ib()Lafdd;

    move-result-object v2

    iget-object v1, v0, Ldsh;->c:Ldqy;

    .line 26
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Ldsh;->a:Lhnk;

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 24
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzun;

    invoke-virtual {v0}, Ldsh;->a()Lhkx;

    move-result-object v6

    new-instance v7, Lziw;

    invoke-direct {v7}, Lziw;-><init>()V

    iget-object v1, v0, Ldsh;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhlr;

    iget-object v1, v0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 27
    iget-object v1, v1, Ldrz;->U:Laypi;

    .line 24
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhom;

    iget-object v0, v0, Ldsh;->b:Ldsv;

    iget-object v0, v0, Ldsv;->wN:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lajnl;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lhkm;-><init>(Lafdd;Landroid/app/Activity;Lhnk;Lzun;Lhkx;Lziw;Lhlr;Lhom;Lajnl;[B)V

    return-object v12

    .line 31
    :pswitch_9
    iget-object v0, p0, Ldsg;->a:Ldsh;

    .line 28
    new-instance v1, Lhlr;

    iget-object v2, v0, Ldsh;->c:Ldqy;

    .line 29
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Ldsh;->b:Ldsv;

    iget-object v0, v0, Ldsv;->ag:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lhlr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v1

    .line 24
    :pswitch_a
    iget-object v0, p0, Ldsg;->a:Ldsh;

    new-instance v10, Lhiz;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    .line 30
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Ldsh;->a:Lhnk;

    iget-object v1, v0, Ldsh;->d:Laypi;

    .line 31
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhiw;

    new-instance v5, Lziw;

    invoke-direct {v5}, Lziw;-><init>()V

    iget-object v1, v0, Ldsh;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhlr;

    iget-object v1, v0, Ldsh;->c:Ldqy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lacis;

    iget-object v0, v0, Ldsh;->b:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 32
    iget-object v0, v0, Ldrz;->U:Laypi;

    .line 31
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhom;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhiz;-><init>(Landroid/app/Activity;Lhnk;Lhiw;Lziw;Lhlr;Lacis;Lhom;[B)V

    return-object v10

    .line 28
    :pswitch_b
    iget-object v0, p0, Ldsg;->a:Ldsh;

    new-instance v1, Lhiw;

    iget-object v2, v0, Ldsh;->c:Ldqy;

    .line 33
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Ldsh;->b:Ldsv;

    iget-object v0, v0, Ldsv;->h:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Lhiw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
