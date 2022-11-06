.class final Lmqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field public final b:Lmrm;

.field public final c:Lmpp;

.field public final d:Lmmk;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public h:Lacit;

.field private final i:Lmkn;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/View;Lfcz;Lajog;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e044e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    move-object v9, v15

    iput-object v15, v0, Lmqy;->e:Landroid/view/View;

    const v1, 0x7f0b00cc

    .line 2
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lmqy;->j:Landroid/view/View;

    const v1, 0x7f0b0409

    .line 3
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    iput-object v1, v0, Lmqy;->k:Landroid/view/View;

    const v11, 0x7f0b0346

    .line 4
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    iput-object v13, v0, Lmqy;->l:Landroid/view/View;

    const v13, 0x7f0b040a

    .line 5
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmqy;->f:Landroid/view/View;

    const v13, 0x7f0b0406

    .line 6
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmqy;->m:Landroid/view/View;

    move-object/from16 p1, v13

    const v13, 0x7f0b1097

    .line 7
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmqy;->g:Landroid/view/View;

    move-object/from16 p3, v13

    const v13, 0x7f0b10c0

    .line 8
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lmqy;->n:Landroid/widget/TextView;

    move-object/from16 p6, v13

    const v13, 0x7f0b00a3

    .line 9
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmqy;->o:Landroid/view/View;

    move-object/from16 p7, v13

    const v13, 0x7f0b1227

    .line 10
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lmqy;->p:Landroid/widget/TextView;

    move-object/from16 p8, v13

    const v13, 0x7f0b047f

    .line 11
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmqy;->q:Landroid/view/View;

    move-object/from16 p9, v14

    const v14, 0x7f0b047e

    .line 12
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lmqy;->r:Landroid/view/View;

    const v13, 0x7f0b034d

    .line 13
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v22, p1

    move-object/from16 v23, p3

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 p1, v13

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    iput-object v1, v0, Lmqy;->s:Landroid/view/View;

    new-instance v1, Lmmj;

    move-object/from16 v19, v1

    invoke-direct {v1}, Lmmj;-><init>()V

    iput-object v1, v0, Lmqy;->a:Lmmj;

    new-instance v1, Lmrm;

    move-object/from16 v20, p3

    move-object/from16 p1, v1

    move-object/from16 p3, v14

    new-instance v14, Lmqu;

    move-object/from16 v16, v14

    .line 14
    invoke-direct {v14, v0}, Lmqu;-><init>(Lmqy;)V

    new-instance v14, Lmqw;

    move-object/from16 v17, v14

    invoke-direct {v14, v0}, Lmqw;-><init>(Lmqy;)V

    new-instance v14, Lmqx;

    move-object/from16 v18, v14

    invoke-direct {v14, v0}, Lmqx;-><init>(Lmqy;)V

    const/4 v14, 0x0

    move-object/from16 v28, p3

    move-object/from16 v27, p9

    const/16 v21, 0x0

    move-object/from16 p3, v15

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v19}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    iput-object v1, v0, Lmqy;->b:Lmrm;

    new-instance v2, Lmpp;

    const/16 v19, 0x1

    move-object v13, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p3

    move-object/from16 v18, v20

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    .line 15
    invoke-direct/range {v13 .. v21}, Lmpp;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    iput-object v2, v0, Lmqy;->c:Lmpp;

    new-instance v2, Lmkn;

    const v3, 0x7f0b099b

    move-object/from16 v4, p3

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lmqv;

    invoke-direct {v4, v0}, Lmqv;-><init>(Lmqy;)V

    invoke-direct {v2, v1, v3, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v2, v0, Lmqy;->i:Lmkn;

    new-instance v3, Lmmk;

    move-object/from16 v4, v27

    .line 17
    invoke-direct {v3, v1, v2, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v3, v0, Lmqy;->d:Lmmk;

    .line 18
    sget-object v2, Latlc;->b:Latlc;

    move-object/from16 v13, v24

    invoke-virtual {v1, v13, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->c:Latlc;

    move-object/from16 v3, v25

    .line 19
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->d:Latlc;

    move-object/from16 v3, v23

    .line 20
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->f:Latlc;

    move-object/from16 v3, v28

    .line 21
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->g:Latlc;

    move-object/from16 v3, v22

    .line 22
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->j:Latlc;

    move-object/from16 v13, v26

    .line 23
    invoke-virtual {v1, v13, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method
