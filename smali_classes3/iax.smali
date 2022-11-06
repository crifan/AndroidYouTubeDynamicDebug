.class final Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Liay;


# direct methods
.method public constructor <init>(Liay;)V
    .locals 0

    iput-object p1, p0, Liax;->a:Liay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Liax;->a:Liay;

    iget-boolean v2, v1, Liay;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Liay;->h:Z

    .line 1
    invoke-virtual {v1}, Liay;->lL()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    check-cast v2, Ldqy;

    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->am:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqs;

    iput-object v3, v1, Legv;->a:Lyqs;

    .line 1
    iget-object v3, v2, Ldqy;->cz:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfiu;

    iput-object v3, v1, Legv;->b:Lfiu;

    .line 1
    iget-object v3, v2, Ldqy;->iF:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrr;

    iput-object v3, v1, Legv;->c:Lsrr;

    .line 1
    iget-object v3, v2, Ldqy;->kE:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymf;

    iput-object v3, v1, Legv;->d:Lymf;

    .line 1
    iget-object v3, v2, Ldqy;->iU:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxp;

    iput-object v3, v1, Legv;->e:Lyxp;

    .line 1
    iget-object v3, v2, Ldqy;->jR:Laypi;

    .line 7
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iput-object v3, v1, Legv;->f:Lawqa;

    .line 1
    iget-object v3, v2, Ldqy;->cp:Laypi;

    .line 8
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyv;

    iput-object v3, v1, Legv;->g:Lxyv;

    .line 1
    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->mo:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    iput-object v3, v1, Libn;->y:Lsuc;

    .line 1
    invoke-virtual {v2}, Ldqy;->iK()Lairl;

    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->hV:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypu;

    iput-object v3, v1, Libn;->z:Lypu;

    .line 1
    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iput-object v3, v1, Libn;->A:Lydi;

    .line 1
    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vt:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxns;

    iput-object v3, v1, Libn;->B:Laxns;

    .line 1
    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->J:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    iput-object v3, v1, Libn;->C:Lzun;

    .line 1
    iget-object v3, v2, Ldqy;->aG:Laypi;

    .line 14
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajib;

    iput-object v3, v1, Libn;->D:Lajib;

    .line 1
    iget-object v3, v2, Ldqy;->kF:Laypi;

    iput-object v3, v1, Libn;->E:Laypi;

    iget-object v3, v2, Ldqy;->a:Ldsv;

    .line 15
    invoke-virtual {v3}, Ldsv;->dL()Lacii;

    move-result-object v3

    iput-object v3, v1, Libn;->F:Lacit;

    new-instance v3, Lajiq;

    .line 16
    invoke-direct {v3}, Lajiq;-><init>()V

    iput-object v3, v1, Libn;->G:Lajiq;

    .line 1
    invoke-virtual {v2}, Ldqy;->ib()Lafdd;

    move-result-object v3

    iput-object v3, v1, Libn;->H:Lafdd;

    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->wN:Laypi;

    .line 17
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnl;

    iput-object v3, v1, Libn;->I:Lajnl;

    .line 1
    invoke-virtual {v2}, Ldqy;->iU()Lajca;

    move-result-object v3

    iput-object v3, v1, Libn;->J:Lajca;

    invoke-virtual {v2}, Ldqy;->ja()Lajkl;

    move-result-object v3

    iput-object v3, v1, Libn;->K:Lajkl;

    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->h:Laypi;

    .line 18
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamro;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lamro;

    .line 1
    iget-object v3, v2, Ldqy;->H:Laypi;

    .line 19
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lzwy;

    .line 1
    invoke-virtual {v2}, Ldqy;->iX()Lajex;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lajex;

    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->lK:Laypi;

    .line 20
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakve;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Lakve;

    .line 1
    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->al:Laypi;

    .line 21
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhr;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lafhr;

    .line 1
    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    .line 22
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwv;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Laiwv;

    .line 1
    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->hn:Laypi;

    .line 23
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahi;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laahi;

    .line 1
    invoke-virtual {v2}, Ldqy;->gr()Lzjh;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lzjh;

    iget-object v3, v2, Ldqy;->iv:Laypi;

    .line 24
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafdl;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lafdl;

    .line 1
    iget-object v3, v2, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->tu:Laypi;

    .line 25
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafig;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lafig;

    .line 1
    invoke-virtual {v2}, Ldqy;->hX()Lackd;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lackd;

    iget-object v3, v2, Ldqy;->ab:Laypi;

    .line 26
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvon;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lvon;

    new-instance v3, Licq;

    move-object v4, v3

    .line 1
    invoke-virtual {v2}, Ldqy;->cu()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v5

    iget-object v6, v2, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->h:Laypi;

    .line 27
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamro;

    .line 1
    iget-object v7, v2, Ldqy;->H:Laypi;

    .line 27
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzwy;

    .line 1
    iget-object v8, v2, Ldqy;->a:Ldsv;

    iget-object v8, v8, Ldsv;->aj:Laypi;

    .line 27
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyhf;

    .line 1
    iget-object v9, v2, Ldqy;->a:Ldsv;

    .line 28
    invoke-virtual {v9}, Ldsv;->hP()Larjh;

    move-result-object v9

    .line 1
    iget-object v10, v2, Ldqy;->a:Ldsv;

    iget-object v10, v10, Ldsv;->J:Laypi;

    .line 27
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzun;

    .line 1
    iget-object v11, v2, Ldqy;->a:Ldsv;

    iget-object v11, v11, Ldsv;->uY:Laypi;

    .line 27
    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvze;

    .line 1
    iget-object v12, v2, Ldqy;->a:Ldsv;

    iget-object v12, v12, Ldsv;->lK:Laypi;

    .line 27
    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakve;

    .line 1
    invoke-virtual {v2}, Ldqy;->gr()Lzjh;

    move-result-object v13

    iget-object v14, v2, Ldqy;->a:Ldsv;

    iget-object v14, v14, Ldsv;->gO:Laypi;

    .line 27
    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakff;

    .line 1
    iget-object v15, v2, Ldqy;->a:Ldsv;

    .line 29
    invoke-virtual {v15}, Ldsv;->hi()Lakja;

    move-result-object v15

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->lW:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lakib;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->lU:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lakim;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->lP:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lakkz;

    .line 30
    new-instance v0, Lakhw;

    move-object/from16 v19, v0

    move-object/from16 p1, v1

    .line 1
    iget-object v1, v2, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lakhw;-><init>(Landroid/content/ContentResolver;)V

    .line 1
    invoke-virtual {v2}, Ldqy;->aD()Lfnr;

    move-result-object v20

    iget-object v0, v2, Ldqy;->bs:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lfor;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->al:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lafhr;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->uk:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lakix;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->lO:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lakiy;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->wN:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lajnl;

    .line 1
    iget-object v0, v2, Ldqy;->kH:Laypi;

    move-object/from16 v26, v0

    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->uZ:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawh;

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v28}, Licq;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lamro;Lzwy;Lyhf;Larjh;Lzun;Lvze;Lakve;Lzjh;Lakff;Lakja;Lakib;Lakim;Lakkz;Lakhw;Lfnr;Lfor;Lafhr;Lakix;Lakiy;Lajnl;Laypi;[B[B)V

    move-object/from16 v1, p1

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->um:Laypi;

    .line 32
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkw;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lakkw;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    .line 33
    invoke-virtual {v0}, Ldsv;->aC()Lnvo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aj:Lnvo;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->t:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {v2}, Ldqy;->ft()Lvpk;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lvpk;

    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 35
    iget-object v0, v0, Ldrz;->w:Laypi;

    .line 36
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Lvej;

    .line 1
    iget-object v0, v2, Ldqy;->cA:Laypi;

    .line 37
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpz;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Lajpz;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->lP:Laypi;

    .line 38
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkz;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Lakkz;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->lO:Laypi;

    .line 39
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakiy;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Lakiy;

    .line 1
    iget-object v0, v2, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 40
    iget-object v0, v0, Ldrz;->x:Laypi;

    .line 41
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakaz;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Lakaz;

    .line 1
    iget-object v0, v2, Ldqy;->I:Laypi;

    .line 42
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Lfjr;

    .line 1
    iget-object v0, v2, Ldqy;->kI:Laypi;

    .line 43
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Licw;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    :cond_0
    return-void
.end method
