.class final Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Ldrg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldrg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrf;->a:Ldrg;

    iput p2, p0, Ldrf;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Ldrf;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v1, v1, Ldrg;->w:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngh;

    new-instance v2, Lnbr;

    .line 6
    invoke-direct {v2, v1}, Lnbr;-><init>(Lngh;)V

    return-object v2

    .line 4
    :pswitch_0
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v1, v1, Ldqy;->jf:Laypi;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lalvk;->a:Lalvk;

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hC:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laxom;

    iget-object v2, v1, Ldrg;->g:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lndw;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jo:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lneu;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzuj;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzun;

    new-instance v1, Lneq;

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lneq;-><init>(Laxom;Lndw;Lneu;Lzuj;Lzun;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Ldrg;->T:Laypi;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneq;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lalvk;->a:Lalvk;

    :goto_1
    return-object v1

    .line 16
    :pswitch_3
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->x:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ldrg;->g:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndw;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v4, Lnby;

    .line 14
    check-cast v2, Lnav;

    invoke-direct {v4, v2, v3, v1}, Lnby;-><init>(Lnav;Lndw;Lzuj;)V

    return-object v4

    .line 12
    :pswitch_4
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v18, Lneh;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 15
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldrg;->E:Laypi;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->L:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 17
    invoke-virtual {v2}, Ldqy;->hm()Laavf;

    move-result-object v7

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 18
    invoke-virtual {v2}, Ldqy;->iU()Lajca;

    move-result-object v8

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 19
    invoke-virtual {v2}, Ldqy;->cA()Likz;

    move-result-object v9

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lydi;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 20
    invoke-virtual {v2}, Ldqy;->ja()Lajkl;

    move-result-object v11

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v12, v2, Ldqy;->aG:Laypi;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->wf:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxtx;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldx;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lzun;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->vt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laxns;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->yX:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyty;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v1, v1, Ldqy;->cA:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lajpz;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lneh;-><init>(Landroid/content/Context;Laypi;Lacis;Lypu;Laavf;Lajca;Likz;Lydi;Lajkl;Laypi;Lxtx;Ldx;Lzun;Laxns;Lajpz;)V

    return-object v18

    .line 14
    :pswitch_5
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v24, Lmzw;

    move-object/from16 v2, v24

    iget-object v3, v1, Ldrg;->c:Ldqy;

    .line 21
    invoke-virtual {v3}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldrg;->b:Ldsv;

    iget-object v4, v4, Ldsv;->jj:Laypi;

    .line 22
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaka;

    iget-object v5, v1, Ldrg;->b:Ldsv;

    iget-object v5, v5, Ldsv;->hV:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypu;

    iget-object v6, v1, Ldrg;->b:Ldsv;

    iget-object v6, v6, Ldsv;->y:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydi;

    iget-object v7, v1, Ldrg;->c:Ldqy;

    .line 23
    invoke-virtual {v7}, Ldqy;->iU()Lajca;

    move-result-object v7

    iget-object v8, v1, Ldrg;->c:Ldqy;

    iget-object v8, v8, Ldqy;->aG:Laypi;

    .line 22
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajib;

    iget-object v9, v1, Ldrg;->c:Ldqy;

    .line 24
    invoke-virtual {v9}, Ldqy;->en()Lmzy;

    move-result-object v9

    iget-object v10, v1, Ldrg;->b:Ldsv;

    iget-object v10, v10, Ldsv;->x:Laypi;

    .line 22
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v11, v1, Ldrg;->b:Ldsv;

    .line 25
    invoke-virtual {v11}, Ldsv;->dL()Lacii;

    move-result-object v11

    iget-object v12, v1, Ldrg;->c:Ldqy;

    iget-object v12, v12, Ldqy;->H:Laypi;

    .line 22
    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzwy;

    invoke-virtual {v1}, Ldrg;->a()Lfaz;

    move-result-object v13

    iget-object v14, v1, Ldrg;->b:Ldsv;

    iget-object v14, v14, Ldsv;->hT:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyqg;

    iget-object v15, v1, Ldrg;->c:Ldqy;

    .line 26
    invoke-virtual {v15}, Ldqy;->fK()Lxcs;

    move-result-object v15

    iget-object v0, v1, Ldrg;->E:Laypi;

    move-object/from16 v16, v0

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->vy:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxok;

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->vz:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxom;

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->J:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lzun;

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->vt:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Laxns;

    invoke-virtual {v1}, Ldrg;->b()Lnaj;

    move-result-object v21

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->yW:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Legp;

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->D:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lzuj;

    invoke-direct/range {v2 .. v23}, Lmzw;-><init>(Landroid/content/Context;Laaka;Lypu;Lydi;Lajca;Lajib;Lmzy;Ljava/util/concurrent/Executor;Lacit;Lzwy;Lfaz;Lyqg;Lxcs;Laypi;Lxok;Lxom;Lzun;Laxns;Lnaj;Legp;Lzuj;)V

    return-object v24

    :pswitch_6
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->R:Laypi;

    iget-object v3, v1, Ldrg;->S:Laypi;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v1, v1, Ldqy;->jj:Laypi;

    .line 27
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndj;

    new-instance v4, Lnbo;

    .line 28
    invoke-direct {v4, v2, v3, v1}, Lnbo;-><init>(Laypi;Laypi;Lndj;)V

    return-object v4

    :pswitch_7
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v1, v1, Ldrg;->a:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Lmmu;->p()Lajbo;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lalvk;->a:Lalvk;

    :goto_2
    return-object v1

    .line 64
    :pswitch_8
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 31
    invoke-virtual {v2}, Ldqy;->iJ()Lairj;

    move-result-object v4

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->cX:Laypi;

    .line 32
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    iget-object v6, v1, Ldrg;->E:Laypi;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzxp;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafhr;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    .line 33
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v9

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 32
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzun;

    new-instance v1, Lnel;

    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v10}, Lnel;-><init>(Lairj;Lawqa;Laypi;Lzxp;Lafhr;Lacit;Lzun;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v13, Lnaf;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 35
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldrg;->E:Laypi;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    .line 36
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laiwv;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    .line 37
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v8

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 36
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lafhr;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lafig;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->fm:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lflf;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzun;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lnaf;-><init>(Landroid/content/Context;Laypi;Landroid/app/Activity;Laiwv;Lzwy;Lacit;Lafhr;Lafig;Lflf;Lzun;)V

    return-object v13

    :pswitch_a
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 38
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldrg;->b:Ldsv;

    iget-object v3, v3, Ldsv;->dp:Laypi;

    .line 39
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxp;

    iget-object v4, v1, Ldrg;->c:Ldqy;

    iget-object v4, v4, Ldqy;->as:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacit;

    new-instance v5, Lnek;

    .line 40
    invoke-direct {v5, v2, v3, v4}, Lnek;-><init>(Landroid/content/Context;Lzxp;Lacit;)V

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->mO:Laypi;

    .line 41
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v3, Lnct;

    .line 42
    check-cast v2, Lndu;

    invoke-direct {v3, v5, v2, v1}, Lnct;-><init>(Lnek;Lndu;Lzuj;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    .line 43
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxp;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    .line 44
    new-instance v3, Lnbv;

    invoke-direct {v3, v2, v1}, Lnbv;-><init>(Lzxp;Lzuj;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Ldrf;->a:Ldrg;

    .line 45
    invoke-virtual {v1}, Ldrg;->b()Lnaj;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v2, Lmzj;

    iget-object v3, v1, Ldrg;->c:Ldqy;

    iget-object v3, v3, Ldqy;->f:Laypi;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    .line 46
    invoke-direct {v2, v3, v1}, Lmzj;-><init>(Laypi;Laypi;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v2, Lmzh;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v4, v1, Ldqy;->eJ:Laypi;

    iget-object v1, v1, Ldqy;->bw:Laypi;

    .line 47
    invoke-static {v1}, Lawrn;->b(Laypi;)Laypi;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lmzh;-><init>(Laypi;Laypi;Laypi;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v8, Lmzf;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v3, v2, Ldqy;->f:Laypi;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v4, v1, Ldsv;->jy:Laypi;

    iget-object v5, v2, Ldqy;->H:Laypi;

    iget-object v6, v1, Ldsv;->qs:Laypi;

    iget-object v7, v2, Ldqy;->mP:Laypi;

    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lmzf;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v8

    :pswitch_10
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 49
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    .line 50
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    new-instance v3, Lndk;

    .line 51
    invoke-direct {v3, v2, v1}, Lndk;-><init>(Landroid/content/Context;Lajhs;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Ldrf;->a:Ldrg;

    .line 52
    invoke-virtual {v1}, Ldrg;->a()Lfaz;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v11, Lnbx;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v3, v2, Ldqy;->iK:Laypi;

    iget-object v4, v2, Ldqy;->iX:Laypi;

    iget-object v5, v2, Ldqy;->iT:Laypi;

    iget-object v6, v2, Ldqy;->ji:Laypi;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v7, v1, Ldsv;->y:Laypi;

    iget-object v8, v1, Ldsv;->hV:Laypi;

    iget-object v9, v2, Ldqy;->mO:Laypi;

    iget-object v10, v1, Ldsv;->D:Laypi;

    move-object v2, v11

    .line 53
    invoke-direct/range {v2 .. v10}, Lnbx;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v11

    :pswitch_13
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->x:Laypi;

    .line 54
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ldrg;->g:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndw;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v4, Lnbt;

    .line 55
    check-cast v2, Lnav;

    invoke-direct {v4, v2, v3, v1}, Lnbt;-><init>(Lnav;Lndw;Lzuj;)V

    return-object v4

    .line 30
    :pswitch_14
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 56
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->aG:Laypi;

    .line 57
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajib;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 58
    invoke-virtual {v2}, Ldqy;->iJ()Lairj;

    move-result-object v6

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->dY:Laypi;

    .line 57
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v7

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 59
    invoke-virtual {v2}, Ldqy;->iS()Lajbc;

    move-result-object v8

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 57
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzwy;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 60
    invoke-virtual {v2}, Ldqy;->iY()Lajhv;

    move-result-object v10

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    .line 57
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lajhs;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laiwv;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->fk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lajow;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    .line 61
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v14

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->vr:Laypi;

    .line 57
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxoo;

    new-instance v17, Lxvp;

    move-object/from16 v16, v17

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v3, v2, Ldqy;->H:Laypi;

    iget-object v0, v1, Ldrg;->b:Ldsv;

    move-object/from16 v23, v4

    iget-object v4, v0, Ldsv;->kS:Laypi;

    move-object/from16 v24, v5

    iget-object v5, v0, Ldsv;->dp:Laypi;

    iget-object v0, v0, Ldsv;->yJ:Laypi;

    iget-object v2, v2, Ldqy;->hS:Laypi;

    .line 62
    invoke-static {v2}, Lawrn;->b(Laypi;)Laypi;

    move-result-object v22

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lxvp;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iget-object v0, v1, Ldrg;->c:Ldqy;

    .line 63
    invoke-virtual {v0}, Ldqy;->aB()Lfmp;

    move-result-object v17

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->y:Laypi;

    .line 57
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lydi;

    iget-object v0, v1, Ldrg;->c:Ldqy;

    iget-object v0, v0, Ldqy;->hS:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lajpr;

    iget-object v0, v1, Ldrg;->D:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lnce;

    move-object v3, v1

    .line 64
    move-object/from16 v20, v0

    check-cast v20, Lnbt;

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-direct/range {v3 .. v20}, Lnce;-><init>(Landroid/content/Context;Lajib;Lairj;Lawqa;Lajbc;Lzwy;Lajhv;Lajhs;Laiwv;Lajow;Lacit;Lxoo;Lxvp;Lfmp;Lydi;Lajpr;Lnbt;)V

    return-object v1

    .line 74
    :pswitch_15
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v13, Labgs;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v3, v2, Ldqy;->f:Laypi;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v4, v1, Ldsv;->kS:Laypi;

    iget-object v5, v1, Ldsv;->jy:Laypi;

    iget-object v6, v2, Ldqy;->H:Laypi;

    iget-object v7, v1, Ldsv;->ag:Laypi;

    iget-object v8, v2, Ldqy;->eg:Laypi;

    iget-object v9, v2, Ldqy;->ae:Laypi;

    iget-object v10, v1, Ldsv;->vR:Laypi;

    iget-object v11, v1, Ldsv;->dp:Laypi;

    iget-object v12, v2, Ldqy;->ef:Laypi;

    move-object v2, v13

    .line 65
    invoke-direct/range {v2 .. v12}, Labgs;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v13

    :pswitch_16
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v2, Labgf;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v1, v1, Ldqy;->mJ:Laypi;

    .line 66
    invoke-direct {v2, v1}, Labgf;-><init>(Laypi;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v13, Labfm;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v3, v2, Ldqy;->f:Laypi;

    iget-object v4, v2, Ldqy;->eK:Laypi;

    iget-object v5, v2, Ldqy;->fv:Laypi;

    iget-object v6, v2, Ldqy;->L:Laypi;

    iget-object v7, v2, Ldqy;->Y:Laypi;

    iget-object v8, v2, Ldqy;->ir:Laypi;

    iget-object v1, v1, Ldrg;->b:Ldsv;

    iget-object v9, v1, Ldsv;->dH:Laypi;

    iget-object v10, v1, Ldsv;->vT:Laypi;

    iget-object v11, v2, Ldqy;->cI:Laypi;

    iget-object v12, v2, Ldqy;->mK:Laypi;

    move-object v2, v13

    .line 67
    invoke-direct/range {v2 .. v12}, Labfm;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v13

    :pswitch_18
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v2, Labhi;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v4, v1, Ldqy;->mH:Laypi;

    iget-object v5, v1, Ldqy;->mJ:Laypi;

    iget-object v1, v1, Ldqy;->eL:Laypi;

    .line 68
    invoke-direct {v2, v3, v4, v5, v1}, Labhi;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v9, Laaze;

    iget-object v3, v1, Ldrg;->y:Laypi;

    iget-object v4, v1, Ldrg;->z:Laypi;

    iget-object v5, v1, Ldrg;->A:Laypi;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v6, v2, Ldqy;->mL:Laypi;

    iget-object v7, v1, Ldrg;->B:Laypi;

    iget-object v8, v2, Ldqy;->mM:Laypi;

    move-object v2, v9

    .line 69
    invoke-direct/range {v2 .. v8}, Laaze;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v9

    .line 55
    :pswitch_1a
    iget-object v1, v0, Ldrf;->a:Ldrg;

    new-instance v19, Lndd;

    move-object/from16 v2, v19

    iget-object v15, v1, Ldrg;->b:Ldsv;

    iget-object v3, v15, Ldsv;->y:Laypi;

    iget-object v14, v1, Ldrg;->c:Ldqy;

    iget-object v4, v14, Ldqy;->eF:Laypi;

    iget-object v5, v1, Ldrg;->C:Laypi;

    iget-object v6, v14, Ldqy;->eg:Laypi;

    iget-object v7, v14, Ldqy;->iQ:Laypi;

    iget-object v8, v1, Ldrg;->E:Laypi;

    iget-object v9, v14, Ldqy;->cR:Laypi;

    iget-object v10, v14, Ldqy;->dg:Laypi;

    iget-object v11, v14, Ldqy;->A:Laypi;

    iget-object v12, v14, Ldqy;->fm:Laypi;

    iget-object v13, v15, Ldsv;->J:Laypi;

    iget-object v0, v14, Ldqy;->cA:Laypi;

    move-object/from16 v20, v2

    move-object v2, v14

    move-object v14, v0

    iget-object v0, v15, Ldsv;->dp:Laypi;

    move-object/from16 v21, v3

    move-object v3, v15

    move-object v15, v0

    iget-object v0, v1, Ldrg;->g:Laypi;

    move-object/from16 v16, v0

    iget-object v0, v2, Ldqy;->mN:Laypi;

    move-object/from16 v17, v0

    iget-object v0, v3, Ldsv;->wL:Laypi;

    move-object/from16 v18, v0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .line 70
    invoke-direct/range {v2 .. v18}, Lndd;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    new-instance v4, Lnco;

    move-object/from16 v22, v4

    iget-object v0, v1, Ldrg;->c:Ldqy;

    iget-object v2, v0, Ldqy;->f:Laypi;

    move-object/from16 v23, v2

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v3, v2, Ldsv;->qa:Laypi;

    move-object/from16 v24, v3

    iget-object v3, v1, Ldrg;->F:Laypi;

    move-object/from16 v25, v3

    iget-object v3, v0, Ldqy;->aG:Laypi;

    move-object/from16 v26, v3

    iget-object v3, v1, Ldrg;->G:Laypi;

    move-object/from16 v27, v3

    iget-object v3, v1, Ldrg;->E:Laypi;

    move-object/from16 v28, v3

    iget-object v3, v1, Ldrg;->H:Laypi;

    move-object/from16 v29, v3

    iget-object v3, v1, Ldrg;->I:Laypi;

    move-object/from16 v30, v3

    iget-object v3, v1, Ldrg;->J:Laypi;

    move-object/from16 v31, v3

    iget-object v3, v1, Ldrg;->K:Laypi;

    move-object/from16 v32, v3

    iget-object v3, v0, Ldqy;->mQ:Laypi;

    move-object/from16 v33, v3

    iget-object v3, v1, Ldrg;->L:Laypi;

    move-object/from16 v34, v3

    iget-object v3, v2, Ldsv;->vT:Laypi;

    move-object/from16 v35, v3

    iget-object v3, v0, Ldqy;->jj:Laypi;

    move-object/from16 v36, v3

    iget-object v3, v2, Ldsv;->y:Laypi;

    move-object/from16 v37, v3

    iget-object v3, v2, Ldsv;->hV:Laypi;

    move-object/from16 v38, v3

    iget-object v3, v0, Ldqy;->H:Laypi;

    move-object/from16 v39, v3

    iget-object v3, v1, Ldrg;->M:Laypi;

    move-object/from16 v40, v3

    iget-object v3, v2, Ldsv;->D:Laypi;

    move-object/from16 v41, v3

    iget-object v3, v2, Ldsv;->J:Laypi;

    move-object/from16 v42, v3

    iget-object v3, v1, Ldrg;->N:Laypi;

    move-object/from16 v43, v3

    iget-object v2, v2, Ldsv;->yW:Laypi;

    move-object/from16 v44, v2

    iget-object v0, v0, Ldqy;->cR:Laypi;

    move-object/from16 v45, v0

    .line 71
    invoke-direct/range {v22 .. v45}, Lnco;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iget-object v0, v1, Ldrg;->c:Ldqy;

    .line 72
    invoke-virtual {v0}, Ldqy;->cA()Likz;

    move-result-object v5

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->jj:Laypi;

    .line 73
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laaka;

    iget-object v0, v1, Ldrg;->b:Ldsv;

    iget-object v0, v0, Ldsv;->xd:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laare;

    iget-object v8, v1, Ldrg;->O:Laypi;

    iget-object v9, v1, Ldrg;->P:Laypi;

    iget-object v0, v1, Ldrg;->Q:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lalwo;

    new-instance v0, Lnbj;

    move-object v2, v0

    move-object/from16 v3, v19

    .line 74
    invoke-direct/range {v2 .. v10}, Lnbj;-><init>(Lndd;Lnco;Likz;Laaka;Laare;Laypi;Laypi;Lalwo;)V

    return-object v0

    .line 3
    :pswitch_1b
    new-instance v0, Lnav;

    .line 4
    invoke-direct {v0}, Lnav;-><init>()V

    return-object v0

    .line 81
    :pswitch_1c
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->r:Laypi;

    .line 75
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngu;

    iget-object v3, v1, Ldrg;->n:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngv;

    iget-object v1, v1, Ldrg;->k:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfi;

    new-instance v4, Lnfq;

    .line 76
    invoke-direct {v4, v2, v3, v1}, Lnfq;-><init>(Lngu;Lngv;Lnfi;)V

    return-object v4

    :pswitch_1d
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->h:Laypi;

    .line 77
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnen;

    iget-object v1, v1, Ldrg;->k:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfi;

    .line 78
    new-instance v3, Lngl;

    invoke-direct {v3, v2, v1}, Lngl;-><init>(Lnen;Lnfi;)V

    return-object v3

    .line 69
    :pswitch_1e
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->n:Laypi;

    .line 79
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laibu;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jo:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lneu;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 80
    invoke-virtual {v2}, Ldqy;->iF()Laibq;

    move-result-object v6

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->vq:Laypi;

    .line 79
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leyn;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v1, v1, Ldqy;->aB:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfsi;

    new-instance v1, Lngp;

    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v8}, Lngp;-><init>(Laibu;Lneu;Laibq;Leyn;Lfsi;)V

    return-object v1

    .line 91
    :pswitch_1f
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->b:Ldsv;

    iget-object v2, v2, Ldsv;->b:Lawqz;

    iget-object v2, v2, Lawqz;->a:Landroid/content/Context;

    iget-object v3, v1, Ldrg;->h:Laypi;

    .line 82
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnen;

    iget-object v4, v1, Ldrg;->k:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfi;

    iget-object v1, v1, Ldrg;->f:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngi;

    new-instance v5, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 83
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;-><init>(Landroid/content/Context;Lnen;Lnfi;Lngi;)V

    return-object v5

    :pswitch_20
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    .line 84
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lngx;

    .line 85
    invoke-direct {v2, v1}, Lngx;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_21
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->o:Laypi;

    .line 86
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngx;

    iget-object v1, v1, Ldrg;->p:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    new-instance v3, Lnhb;

    const/4 v4, 0x2

    new-array v4, v4, [Lnhe;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 87
    invoke-direct {v3, v4}, Lnhb;-><init>([Lnhe;)V

    return-object v3

    :pswitch_22
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v1, v1, Ldrg;->f:Laypi;

    .line 88
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngi;

    new-instance v2, Lnfh;

    .line 89
    invoke-direct {v2, v1}, Lnfh;-><init>(Lngi;)V

    return-object v2

    .line 3
    :pswitch_23
    new-instance v1, Lnfd;

    invoke-direct {v1}, Lnfd;-><init>()V

    return-object v1

    .line 1
    :pswitch_24
    new-instance v1, Lnen;

    .line 2
    invoke-direct {v1}, Lnen;-><init>()V

    return-object v1

    .line 6
    :pswitch_25
    new-instance v1, Lndw;

    .line 1
    invoke-direct {v1}, Lndw;-><init>()V

    return-object v1

    .line 78
    :pswitch_26
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->iV:Laypi;

    .line 90
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbh;

    iget-object v3, v1, Ldrg;->g:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndw;

    iget-object v4, v1, Ldrg;->c:Ldqy;

    iget-object v4, v4, Ldqy;->jo:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneu;

    iget-object v1, v1, Ldrg;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnen;

    new-instance v5, Lnhj;

    .line 91
    invoke-direct {v5, v2, v3, v4, v1}, Lnhj;-><init>(Lgbh;Lndw;Lneu;Lnen;)V

    return-object v5

    .line 89
    :pswitch_27
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->a:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Ldrg;->i:Laypi;

    iget-object v1, v1, Ldrg;->j:Laypi;

    if-eqz v2, :cond_3

    .line 93
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lnfi;

    .line 94
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 93
    :pswitch_28
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->f:Laypi;

    .line 95
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngi;

    iget-object v1, v1, Ldrg;->k:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfi;

    new-instance v3, Lnhn;

    .line 96
    invoke-direct {v3, v2, v1}, Lnhn;-><init>(Lngi;Lnfi;)V

    return-object v3

    :pswitch_29
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->a:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Ldrg;->l:Laypi;

    iget-object v1, v1, Ldrg;->m:Laypi;

    if-eqz v2, :cond_4

    .line 98
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lngv;

    .line 99
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 110
    :pswitch_2a
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->n:Laypi;

    .line 100
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngv;

    iget-object v3, v1, Ldrg;->k:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfi;

    iget-object v1, v1, Ldrg;->q:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhb;

    .line 101
    new-instance v4, Lngu;

    invoke-direct {v4, v2, v3, v1}, Lngu;-><init>(Lngv;Lnfi;Lnhb;)V

    return-object v4

    :pswitch_2b
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v1, v1, Ldqy;->aE:Laypi;

    .line 102
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lnfg;

    .line 103
    invoke-direct {v2, v1}, Lnfg;-><init>(Landroid/view/ViewGroup;)V

    return-object v2

    .line 98
    :pswitch_2c
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jo:Laypi;

    .line 104
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneu;

    .line 105
    sget-object v3, Lnet;->b:Lnet;

    iget-object v4, v1, Ldrg;->c:Ldqy;

    iget-object v4, v4, Ldqy;->do:Laypi;

    .line 106
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    new-instance v5, Lngz;

    .line 107
    invoke-direct {v5, v4}, Lngz;-><init>(Lncu;)V

    sget-object v4, Lnet;->a:Lnet;

    iget-object v6, v1, Ldrg;->c:Ldqy;

    iget-object v6, v6, Ldqy;->jm:Laypi;

    .line 108
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnx;

    iget-object v1, v1, Ldrg;->c:Ldqy;

    iget-object v1, v1, Ldqy;->iV:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbh;

    new-instance v7, Lnhh;

    .line 109
    invoke-direct {v7, v6, v1}, Lnhh;-><init>(Lnnx;Lgbh;)V

    .line 105
    invoke-static {v3, v5, v4, v7}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    new-instance v3, Lnhm;

    .line 110
    invoke-direct {v3, v2, v1}, Lnhm;-><init>(Lneu;Ljava/util/Map;)V

    return-object v3

    .line 103
    :pswitch_2d
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->a:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Ldrg;->d:Laypi;

    iget-object v1, v1, Ldrg;->e:Laypi;

    if-eqz v2, :cond_5

    .line 112
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lngi;

    .line 113
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 118
    :pswitch_2e
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->c:Ldqy;

    .line 114
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldrg;->f:Laypi;

    .line 115
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngi;

    iget-object v4, v1, Ldrg;->r:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngu;

    iget-object v1, v1, Ldrg;->n:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngv;

    new-instance v5, Lnga;

    .line 116
    invoke-direct {v5, v2, v3, v4, v1}, Lnga;-><init>(Landroid/content/Context;Lngi;Lngu;Lngv;)V

    return-object v5

    .line 112
    :pswitch_2f
    iget-object v1, v0, Ldrf;->a:Ldrg;

    iget-object v2, v1, Ldrg;->s:Laypi;

    .line 117
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnga;

    iget-object v2, v1, Ldrg;->p:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    iget-object v2, v1, Ldrg;->k:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnfi;

    iget-object v2, v1, Ldrg;->f:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lngi;

    iget-object v2, v1, Ldrg;->o:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lngx;

    iget-object v2, v1, Ldrg;->r:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lngu;

    iget-object v2, v1, Ldrg;->t:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lngp;

    iget-object v2, v1, Ldrg;->u:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lngl;

    iget-object v2, v1, Ldrg;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnfq;

    iget-object v1, v1, Ldrg;->q:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnhb;

    new-instance v1, Lngh;

    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v13}, Lngh;-><init>(Lnga;Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;Lnfi;Lngi;Lngx;Lngu;Lngp;Lngl;Lnfq;Lnhb;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
