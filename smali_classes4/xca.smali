.class public final Lxca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lyhf;

.field public final d:Lxol;

.field public final e:Lajfc;

.field public final f:Lajme;

.field public g:Lxcb;

.field public h:Landroid/content/DialogInterface$OnCancelListener;

.field public i:Landroid/content/DialogInterface$OnCancelListener;

.field public j:Lxmn;

.field public final k:Legq;

.field private final l:Landroid/app/Activity;

.field private final m:Laiwo;

.field private final n:Lajhs;

.field private final o:Lypu;

.field private final p:Lyqg;

.field private final q:Lxeg;

.field private final r:Lxdn;

.field private final s:Lajlp;

.field private final t:Lzxp;

.field private u:Laxpb;

.field private final v:Lzuj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Laiwo;Lzwy;Lajhs;Lypu;Lyhf;Lyqg;Legq;Lxol;Lxeg;Lxdn;Lajly;Lajlr;Lajme;Lzuj;Lzxp;Lajfc;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lxca;->l:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lxca;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    iput-object v2, v0, Lxca;->m:Laiwo;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    iput-object v2, v0, Lxca;->b:Lzwy;

    move-object v2, p5

    iput-object v2, v0, Lxca;->n:Lajhs;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lxca;->o:Lypu;

    move-object v2, p7

    iput-object v2, v0, Lxca;->c:Lyhf;

    move-object v2, p8

    iput-object v2, v0, Lxca;->p:Lyqg;

    move-object v2, p9

    iput-object v2, v0, Lxca;->k:Legq;

    move-object v2, p10

    iput-object v2, v0, Lxca;->d:Lxol;

    move-object/from16 v2, p11

    iput-object v2, v0, Lxca;->q:Lxeg;

    move-object/from16 v2, p12

    iput-object v2, v0, Lxca;->r:Lxdn;

    move-object/from16 v2, p16

    iput-object v2, v0, Lxca;->v:Lzuj;

    .line 5
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p17

    iput-object v2, v0, Lxca;->t:Lzxp;

    .line 6
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p18

    iput-object v2, v0, Lxca;->e:Lajfc;

    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Labaj;

    const/4 v3, 0x1

    move-object/from16 v4, p13

    .line 8
    invoke-direct {v2, v4, v3}, Labaj;-><init>(Lajly;I)V

    move-object/from16 v3, p14

    .line 9
    invoke-virtual {v3, v2}, Lajlr;->a(Lajbt;)Lajlp;

    move-result-object v2

    iput-object v2, v0, Lxca;->s:Lajlp;

    iput-object v1, v0, Lxca;->f:Lajme;

    new-instance v2, Lxbn;

    .line 10
    invoke-direct {v2, p0}, Lxbn;-><init>(Lxca;)V

    iput-object v2, v1, Lajme;->f:Lajmb;

    return-void
.end method

.method public static final p(Lapfr;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lapfr;->B:Laoqr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoqr;->a:Laoqr;

    :cond_0
    iget v0, v0, Laoqr;->b:I

    const v1, 0x5ec9696

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lapfr;->B:Laoqr;

    if-nez p0, :cond_1

    sget-object p0, Laoqr;->a:Laoqr;

    :cond_1
    iget v0, p0, Laoqr;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laoqr;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Latii;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Latii;->a:Latii;

    .line 2
    :goto_0
    iget-object p0, p0, Latii;->g:Lanvs;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latig;

    iget-boolean v1, v0, Latig;->e:Z

    if-eqz v1, :cond_3

    iget p0, v0, Latig;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    iget-object v2, v0, Latig;->c:Laqed;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    .line 6
    :cond_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a()Lacit;
    .locals 2

    iget-object v0, p0, Lxca;->l:Landroid/app/Activity;

    .line 1
    instance-of v1, v0, Lacis;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lacis;

    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laotl;)Laotl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxca;->a()Lacit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Latts;->a:Latts;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lacit;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Latts;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latts;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latts;->b:I

    iput-object v0, v2, Latts;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latts;

    .line 8
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    iget-object p1, p1, Laotl;->n:Lapeb;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lapeb;->a:Lapeb;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v2, Lattt;->b:Lanve;

    .line 11
    invoke-virtual {p1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanva;->instance:Lanvg;

    .line 13
    check-cast v0, Laotl;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laotl;->n:Lapeb;

    iget p1, v0, Laotl;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Laotl;->b:I

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotl;

    :cond_1
    return-object p1
.end method

.method public final c(Lapfy;)Lapfy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxca;->a()Lacit;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lapfy;->f:Laotm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotm;->a:Laotm;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lapfy;->f:Laotm;

    if-nez v1, :cond_1

    sget-object v1, Laotm;->a:Laotm;

    :cond_1
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laotl;->a:Laotl;

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lxca;->b(Laotl;)Laotl;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laotm;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laotm;->c:Laotl;

    iget v1, v2, Laotm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laotm;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotm;

    .line 10
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lapfy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapfy;->f:Laotm;

    iget v0, v1, Lapfy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lapfy;->b:I

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapfy;

    :cond_3
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;Lalwo;ILxbz;Lajic;Lxmn;Ljava/lang/Long;ZZ)V
    .locals 12

    move-object v7, p0

    move/from16 v8, p9

    .line 1
    invoke-interface/range {p6 .. p6}, Lxmn;->k()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-eqz p8, :cond_0

    .line 2
    invoke-interface/range {p6 .. p6}, Lxmn;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 13
    iget-object v0, v7, Lxca;->f:Lajme;

    .line 3
    invoke-virtual {v0}, Lajme;->w()V

    :cond_1
    return-void

    :cond_2
    move/from16 v6, p8

    .line 4
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v7, Lxca;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v11, Lxbv;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lxbv;-><init>(Lxca;Lxbz;Lajic;Lxmn;Ljava/lang/Long;Z)V

    const v0, 0x7f130201

    .line 6
    invoke-virtual {v10, v0, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxbw;

    invoke-direct {v1, p0, v8}, Lxbw;-><init>(Lxca;Z)V

    move v2, p3

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    new-instance v1, Lxby;

    invoke-direct {v1, p0, v9}, Lxby;-><init>(Lxca;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lxbx;

    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lxbx;-><init>(Lxca;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move/from16 v10, p5

    if-nez v10, :cond_1

    iget-object v1, v8, Lxca;->c:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v8, Lxca;->p:Lyqg;

    .line 104
    invoke-interface {v0}, Lyqg;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v8, Lxca;->v:Lzuj;

    .line 2
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->y:Lapeo;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lapeo;->a:Lapeo;

    :cond_2
    iget-boolean v1, v1, Lapeo;->e:Z

    if-eqz v1, :cond_e

    iget-object v1, v9, Lxbz;->a:Laukh;

    iget-object v2, v9, Lxbz;->l:Laqed;

    iget-object v3, v9, Lxbz;->m:Laqed;

    iget-object v4, v9, Lxbz;->f:Lavnw;

    iget-object v5, v9, Lxbz;->h:Laotl;

    iget-object v6, v9, Lxbz;->i:Laotl;

    iget-object v7, v9, Lxbz;->j:Lapzb;

    iget-object v14, v9, Lxbz;->n:Lapff;

    iget-object v15, v9, Lxbz;->o:Lapfy;

    .line 63
    new-instance v11, Lxml;

    .line 64
    invoke-direct {v11}, Lxml;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    .line 65
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "profile_photo"

    .line 66
    invoke-static {v12, v13, v1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    if-eqz v2, :cond_3

    const-string v1, "caption"

    .line 67
    invoke-static {v12, v1, v2}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v1, "hint"

    .line 68
    invoke-static {v12, v1, v3}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "zero_step"

    .line 69
    invoke-static {v12, v1, v4}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v1, "camera_button"

    .line 70
    invoke-static {v12, v1, v5}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_6
    if-eqz v6, :cond_7

    const-string v1, "emoji_picker_button"

    .line 71
    invoke-static {v12, v1, v6}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v1, "emoji_picker_renderer"

    .line 72
    invoke-static {v12, v1, v7}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_8
    if-eqz v14, :cond_9

    const-string v1, "comment_dialog_renderer"

    .line 73
    invoke-static {v12, v1, v14}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_9
    if-eqz v15, :cond_a

    const-string v1, "reply_dialog_renderer"

    .line 74
    invoke-static {v12, v1, v15}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "comment_text"

    .line 75
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    const-string v0, "retry"

    .line 76
    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v11, v12}, Lxml;->ad(Landroid/os/Bundle;)V

    iput-object v11, v8, Lxca;->j:Lxmn;

    if-eqz p6, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v11, Lxml;->aB:Z

    .line 78
    invoke-virtual {v11, v0}, Lxml;->aD(Z)V

    :cond_c
    new-instance v10, Lxbu;

    const/4 v7, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    .line 79
    invoke-direct/range {v0 .. v7}, Lxbu;-><init>(Lxca;Lxbz;Lajic;Lxmm;Ljava/lang/Long;ZI)V

    iput-object v10, v8, Lxca;->h:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v7, Lxbu;

    move-object v0, v7

    .line 80
    invoke-direct/range {v0 .. v6}, Lxbu;-><init>(Lxca;Lxbz;Lajic;Lxmm;Ljava/lang/Long;Z)V

    iput-object v7, v8, Lxca;->i:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v8, Lxca;->h:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v0, v11, Lxml;->ax:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v7, Lxbj;

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 81
    invoke-direct/range {v0 .. v6}, Lxbj;-><init>(Lxca;Lxmm;Lxbz;Lajic;Ljava/lang/Long;Z)V

    iput-object v7, v11, Lxml;->aH:Lxbj;

    new-instance v0, Lxbs;

    .line 82
    invoke-direct {v0, v8, v9, v11}, Lxbs;-><init>(Lxca;Lxbz;Lxmm;)V

    iput-object v0, v11, Lxml;->au:Ljava/lang/Runnable;

    new-instance v0, Lxby;

    .line 83
    invoke-direct {v0, v8}, Lxby;-><init>(Lxca;)V

    iput-object v0, v11, Lxml;->ay:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Lxbx;

    .line 84
    invoke-direct {v0, v8}, Lxbx;-><init>(Lxca;)V

    iput-object v0, v11, Lxml;->aw:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v8, Lxca;->l:Landroid/app/Activity;

    check-cast v0, Ldx;

    .line 85
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "comment_dialog_fragment"

    .line 86
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 87
    check-cast v2, Lxmm;

    invoke-virtual {v2}, Ldl;->dismiss()V

    :cond_d
    invoke-virtual {v11}, Ldt;->ao()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 88
    invoke-virtual {v0}, Les;->Z()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 89
    invoke-virtual {v11, v0, v1}, Ldl;->qv(Les;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4
    :cond_e
    new-instance v11, Lxmb;

    iget-object v1, v8, Lxca;->a:Landroid/content/Context;

    iget-object v2, v8, Lxca;->l:Landroid/app/Activity;

    iget-object v3, v8, Lxca;->m:Laiwo;

    iget-object v4, v8, Lxca;->s:Lajlp;

    iget-object v5, v8, Lxca;->n:Lajhs;

    iget-object v6, v9, Lxbz;->i:Laotl;

    iget-object v7, v9, Lxbz;->j:Lapzb;

    iget-object v12, v8, Lxca;->v:Lzuj;

    iget-object v13, v8, Lxca;->e:Lajfc;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, Lxmb;-><init>(Landroid/content/Context;Landroid/app/Activity;Laiwo;Lajlp;Lajhs;Laotl;Lapzb;Lzuj;Lajfc;)V

    iput-object v11, v8, Lxca;->j:Lxmn;

    .line 5
    invoke-virtual {v11, v0, v10}, Lxmb;->d(Ljava/lang/CharSequence;Z)V

    iget-object v0, v9, Lxbz;->a:Laukh;

    iget-boolean v1, v11, Lxmb;->s:Z

    if-eqz v1, :cond_f

    iget-object v1, v11, Lxmb;->p:Landroid/widget/ImageView;

    goto :goto_1

    .line 20
    :cond_f
    iget-object v1, v11, Lxmb;->o:Landroid/widget/ImageView;

    .line 5
    :goto_1
    new-instance v2, Laixf;

    iget-object v3, v11, Lxmb;->d:Laiwo;

    new-instance v4, Lyou;

    invoke-direct {v4}, Lyou;-><init>()V

    const/4 v5, 0x0

    .line 6
    invoke-direct {v2, v3, v4, v1, v5}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    .line 7
    invoke-virtual {v2, v0}, Laixf;->k(Laukh;)V

    iget-object v0, v9, Lxbz;->e:Landroid/text/Spanned;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v11, Lxmb;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v9, Lxbz;->f:Lavnw;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lavnw;->b:Laqed;

    if-nez v0, :cond_11

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    .line 11
    :cond_11
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v11, Lxmb;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lxmb;->j:Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, v9, Lxbz;->f:Lavnw;

    iget-object v0, v0, Lavnw;->c:Laqed;

    if-nez v0, :cond_12

    sget-object v0, Laqed;->a:Laqed;

    :cond_12
    iget-object v1, v8, Lxca;->b:Lzwy;

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v11, Lxmb;->m:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lxmb;->n:Landroid/view/View;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v11, Lxmb;->m:Landroid/widget/TextView;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_2

    :cond_13
    const/4 v3, 0x1

    .line 62
    iget-object v0, v9, Lxbz;->d:Landroid/text/Spanned;

    if-eqz v0, :cond_14

    iget-object v1, v11, Lxmb;->k:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lxmb;->k:Landroid/widget/TextView;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v11, Lxmb;->l:Landroid/view/View;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 17
    :cond_14
    :goto_2
    new-instance v12, Lxbp;

    const/4 v7, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lxbp;-><init>(Lxca;Lxbz;Lajic;Lxmb;Ljava/lang/Long;ZI)V

    iput-object v12, v8, Lxca;->h:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v7, Lxbp;

    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lxbp;-><init>(Lxca;Lxbz;Lajic;Lxmb;Ljava/lang/Long;Z)V

    iput-object v7, v8, Lxca;->i:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v8, Lxca;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 23
    invoke-virtual {v11, v0}, Lxmb;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v7, Lxbi;

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lxbi;-><init>(Lxca;Lxmb;Lxbz;Lajic;Ljava/lang/Long;Z)V

    iput-object v7, v11, Lxmb;->y:Lxbi;

    iget-object v0, v9, Lxbz;->h:Laotl;

    if-eqz v0, :cond_17

    iget v1, v0, Laotl;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_17

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_17

    iget-object v1, v8, Lxca;->n:Lajhs;

    iget-object v0, v0, Laotl;->g:Laqlm;

    if-nez v0, :cond_15

    .line 25
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_15
    iget v0, v0, Laqlm;->c:I

    .line 26
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Laqll;->a:Laqll;

    .line 27
    :cond_16
    invoke-interface {v1, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    new-instance v1, Lxbr;

    invoke-direct {v1, v8, v9, v11}, Lxbr;-><init>(Lxca;Lxbz;Lxmb;)V

    iput-object v1, v11, Lxmb;->u:Ljava/lang/Runnable;

    iget-object v1, v11, Lxmb;->r:Landroid/view/View;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lxmb;->q:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v11, Lxmb;->q:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object v0, v8, Lxca;->v:Lzuj;

    .line 31
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->y:Lapeo;

    if-nez v0, :cond_18

    sget-object v0, Lapeo;->a:Lapeo;

    :cond_18
    iget-boolean v0, v0, Lapeo;->d:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lxca;->k:Legq;

    .line 32
    invoke-virtual {v0}, Legq;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lxca;->k:Legq;

    .line 33
    invoke-virtual {v0}, Legq;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lxbt;

    .line 34
    invoke-direct {v1, v8, v11}, Lxbt;-><init>(Lxca;Lxmb;)V

    iput-object v1, v11, Lxmb;->v:Ljava/lang/Runnable;

    iget-object v1, v11, Lxmb;->i:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    iget-object v1, v11, Lxmb;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    iget-object v1, v11, Lxmb;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v11, Lxmb;->h:Landroid/widget/ImageView;

    xor-int/lit8 v2, v0, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v11, Lxmb;->b:Landroid/content/Context;

    const v2, 0x7f080473

    .line 39
    invoke-static {v1, v2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v11, Lxmb;->b:Landroid/content/Context;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1a

    const v0, 0x7f04081a

    goto :goto_3

    :cond_1a
    const v0, 0x7f040816

    .line 40
    :goto_3
    invoke-static {v2, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v11, Lxmb;->h:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Lxmb;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1, v3}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_1b
    const/4 v3, 0x1

    .line 45
    :goto_4
    new-instance v0, Lxbh;

    invoke-direct {v0, v8, v9, v10}, Lxbh;-><init>(Lxca;Lxbz;Z)V

    iget-object v1, v11, Lxmb;->a:Landroid/app/Dialog;

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lxbx;

    .line 47
    invoke-direct {v0, v8, v3}, Lxbx;-><init>(Lxca;I)V

    iget-object v1, v11, Lxmb;->a:Landroid/app/Dialog;

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p6, :cond_1c

    iput-boolean v3, v11, Lxmb;->x:Z

    .line 49
    invoke-virtual {v11, v3}, Lxmb;->c(Z)V

    :cond_1c
    iget-object v0, v11, Lxmb;->a:Landroid/app/Dialog;

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, Lxmb;->c:Landroid/app/Activity;

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, Lxmb;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, Lxmb;->a:Landroid/app/Dialog;

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v11, Lxmb;->a:Landroid/app/Dialog;

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, v11, Lxmb;->s:Z

    if-eqz v1, :cond_1d

    const v1, 0x102002b

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1d
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, v11, Lxmb;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v11, Lxmb;->f:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 89
    :cond_1e
    :goto_5
    iget-object v0, v8, Lxca;->t:Lzxp;

    .line 90
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    iget-object v1, v9, Lxbz;->k:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v8, Lxca;->u:Laxpb;

    if-eqz v1, :cond_1f

    .line 92
    invoke-interface {v1}, Laxpb;->e()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v8, Lxca;->u:Laxpb;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1f
    const/4 v1, 0x0

    iput-object v1, v8, Lxca;->u:Laxpb;

    iget-object v1, v9, Lxbz;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 94
    invoke-interface {v0, v1, v2}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v1

    .line 95
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    new-instance v2, Lxbq;

    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, v8, v3}, Lxbq;-><init>(Lxca;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v8, Lxca;->u:Laxpb;

    iget-object v1, v9, Lxbz;->k:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Lapfd;

    .line 98
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    new-instance v1, Lxbq;

    invoke-direct {v1, v8}, Lxbq;-><init>(Lxca;)V

    .line 99
    invoke-virtual {v0, v1}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object v0

    new-instance v1, Lxbq;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lxbq;-><init>(Lxca;I)V

    .line 100
    invoke-virtual {v0, v1}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object v0

    new-instance v1, Lxbo;

    invoke-direct {v1, v8}, Lxbo;-><init>(Lxca;)V

    .line 101
    invoke-virtual {v0, v1}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Laxnx;->O()Laxpb;

    return-void

    :cond_20
    iget-object v0, v8, Lxca;->e:Lajfc;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lajfc;->g(Ljava/util/List;)V

    return-void
.end method

.method public final f(Lapgw;Lajic;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v0, Lapgw;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v7, Lxca;->b:Lzwy;

    iget-object v0, v0, Lapgw;->g:Lapeb;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lapeb;->a:Lapeb;

    .line 21
    :cond_0
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, v7, Lxca;->d:Lxol;

    .line 1
    invoke-virtual {v1, v0}, Lxol;->c(Lapgw;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "No button renderer specified for comment simplebox."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v7, Lxca;->d:Lxol;

    .line 3
    invoke-virtual {v1, v0}, Lxol;->a(Lapgw;)Laotl;

    move-result-object v1

    iget v3, v1, Laotl;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_12

    iget-object v3, v7, Lxca;->k:Legq;

    .line 5
    invoke-virtual {v3}, Legq;->d()Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v7, Lxca;->d:Lxol;

    .line 6
    invoke-virtual {v7, v1}, Lxca;->b(Laotl;)Laotl;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lxol;->b(Lapgw;Laotl;)V

    iget-object v1, v0, Lapgw;->i:Lavny;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lavny;->a:Lavny;

    :cond_3
    iget v1, v1, Lavny;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lapgw;->i:Lavny;

    if-nez v1, :cond_4

    sget-object v1, Lavny;->a:Lavny;

    :cond_4
    iget-object v1, v1, Lavny;->c:Lavnw;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lavnw;->a:Lavnw;

    :cond_5
    move-object v15, v1

    goto :goto_0

    :cond_6
    move-object v15, v2

    :goto_0
    new-instance v1, Lxbz;

    iget-object v3, v0, Lapgw;->e:Laukh;

    if-nez v3, :cond_7

    .line 9
    sget-object v3, Laukh;->a:Laukh;

    :cond_7
    move-object v10, v3

    iget v3, v0, Lapgw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v3, v0, Lapgw;->f:Laqed;

    if-nez v3, :cond_9

    .line 10
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_8
    move-object v3, v2

    .line 11
    :cond_9
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v3, v7, Lxca;->d:Lxol;

    .line 12
    invoke-virtual {v3, v0}, Lxol;->a(Lapgw;)Laotl;

    move-result-object v3

    iget-object v3, v3, Laotl;->n:Lapeb;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_a
    move-object/from16 v16, v3

    iget v3, v0, Lapgw;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    iget-object v3, v0, Lapgw;->h:Laotm;

    if-nez v3, :cond_b

    .line 14
    sget-object v3, Laotm;->a:Laotm;

    :cond_b
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_c

    sget-object v3, Laotl;->a:Laotl;

    :cond_c
    move-object/from16 v17, v3

    goto :goto_2

    :cond_d
    move-object/from16 v17, v2

    :goto_2
    iget-object v3, v0, Lapgw;->j:Laotm;

    if-nez v3, :cond_e

    .line 15
    sget-object v3, Laotm;->a:Laotm;

    :cond_e
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_f

    sget-object v3, Laotl;->a:Laotl;

    :cond_f
    move-object/from16 v18, v3

    iget-object v3, v0, Lapgw;->k:Latqd;

    if-nez v3, :cond_10

    .line 16
    sget-object v3, Latqd;->a:Latqd;

    :cond_10
    move-object/from16 v19, v3

    iget-object v3, v0, Lapgw;->l:Ljava/lang/String;

    iget v5, v0, Lapgw;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_11

    iget-object v2, v0, Lapgw;->f:Laqed;

    if-nez v2, :cond_11

    .line 17
    sget-object v2, Laqed;->a:Laqed;

    :cond_11
    move-object/from16 v22, v2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v1

    move-object/from16 v20, v3

    .line 18
    invoke-direct/range {v8 .. v24}, Lxbz;-><init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 19
    invoke-virtual/range {v0 .. v6}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_12
    const-string v0, "No service endpoint specified for comment simplebox."

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lapgw;Lxcu;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v0, Lapgw;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v7, Lxca;->b:Lzwy;

    iget-object v0, v0, Lapgw;->g:Lapeb;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lapeb;->a:Lapeb;

    .line 18
    :cond_0
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, v7, Lxca;->d:Lxol;

    .line 1
    invoke-virtual {v1, v0}, Lxol;->c(Lapgw;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "No button renderer specified for comment detail simplebox."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v7, Lxca;->d:Lxol;

    .line 3
    invoke-virtual {v1, v0}, Lxol;->a(Lapgw;)Laotl;

    move-result-object v1

    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    iget-object v1, v7, Lxca;->d:Lxol;

    .line 5
    invoke-virtual {v1, v0}, Lxol;->a(Lapgw;)Laotl;

    move-result-object v3

    invoke-virtual {v7, v3}, Lxca;->b(Laotl;)Laotl;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v0, v3}, Lxol;->b(Lapgw;Laotl;)V

    new-instance v1, Lxbz;

    iget-object v3, v0, Lapgw;->e:Laukh;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Laukh;->a:Laukh;

    :cond_3
    move-object v10, v3

    iget v3, v0, Lapgw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v3, v0, Lapgw;->f:Laqed;

    if-nez v3, :cond_5

    .line 8
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 9
    :cond_5
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v3, v7, Lxca;->d:Lxol;

    .line 10
    invoke-virtual {v3, v0}, Lxol;->a(Lapgw;)Laotl;

    move-result-object v3

    iget-object v3, v3, Laotl;->n:Lapeb;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_6
    move-object/from16 v16, v3

    iget-object v3, v0, Lapgw;->h:Laotm;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Laotm;->a:Laotm;

    :cond_7
    iget v3, v3, Laotm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v0, Lapgw;->h:Laotm;

    if-nez v3, :cond_8

    sget-object v3, Laotm;->a:Laotm;

    :cond_8
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_9

    sget-object v3, Laotl;->a:Laotl;

    :cond_9
    move-object/from16 v17, v3

    goto :goto_1

    :cond_a
    move-object/from16 v17, v2

    :goto_1
    iget-object v3, v0, Lapgw;->j:Laotm;

    if-nez v3, :cond_b

    sget-object v3, Laotm;->a:Laotm;

    :cond_b
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_c

    sget-object v3, Laotl;->a:Laotl;

    :cond_c
    move-object/from16 v18, v3

    iget-object v3, v0, Lapgw;->k:Latqd;

    if-nez v3, :cond_d

    .line 13
    sget-object v3, Latqd;->a:Latqd;

    :cond_d
    move-object/from16 v19, v3

    iget-object v3, v0, Lapgw;->l:Ljava/lang/String;

    iget v4, v0, Lapgw;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_e

    iget-object v2, v0, Lapgw;->f:Laqed;

    if-nez v2, :cond_e

    .line 14
    sget-object v2, Laqed;->a:Laqed;

    :cond_e
    move-object/from16 v22, v2

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v1

    move-object/from16 v11, p2

    move-object/from16 v20, v3

    .line 15
    invoke-direct/range {v8 .. v24}, Lxbz;-><init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_f
    const-string v0, "No service endpoint specified for comment detail simplebox."

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lapfy;Lxcu;Lapfr;Z)V
    .locals 21

    move-object/from16 v0, p1

    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_19

    iget-object v1, v0, Lapfy;->f:Laotm;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laotm;->a:Laotm;

    :cond_0
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lapfy;->f:Laotm;

    if-nez v1, :cond_1

    sget-object v1, Laotm;->a:Laotm;

    :cond_1
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laotl;->a:Laotl;

    :cond_2
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_17

    .line 5
    invoke-virtual/range {p0 .. p1}, Lxca;->c(Lapfy;)Lapfy;

    move-result-object v0

    new-instance v19, Lxbz;

    iget-object v1, v0, Lapfy;->c:Laukh;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laukh;->a:Laukh;

    :cond_3
    move-object v4, v1

    iget v1, v0, Lapfy;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lapfy;->h:Laqed;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_4
    move-object/from16 v1, v20

    .line 8
    :cond_5
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v0, Lapfy;->e:Laqed;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object/from16 v1, v20

    .line 10
    :cond_7
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v1, v0, Lapfy;->f:Laotm;

    if-nez v1, :cond_8

    sget-object v1, Laotm;->a:Laotm;

    :cond_8
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_9

    sget-object v1, Laotl;->a:Laotl;

    :cond_9
    iget-object v1, v1, Laotl;->n:Lapeb;

    if-nez v1, :cond_a

    .line 11
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_a
    move-object v10, v1

    iget v1, v0, Lapfy;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    iget-object v1, v0, Lapfy;->g:Laotm;

    if-nez v1, :cond_b

    sget-object v1, Laotm;->a:Laotm;

    :cond_b
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_c

    sget-object v1, Laotl;->a:Laotl;

    :cond_c
    move-object v11, v1

    goto :goto_2

    :cond_d
    move-object/from16 v11, v20

    :goto_2
    iget-object v1, v0, Lapfy;->i:Laotm;

    if-nez v1, :cond_e

    sget-object v1, Laotm;->a:Laotm;

    :cond_e
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_f

    sget-object v1, Laotl;->a:Laotl;

    :cond_f
    move-object v12, v1

    iget-object v1, v0, Lapfy;->j:Latqd;

    if-nez v1, :cond_10

    .line 12
    sget-object v1, Latqd;->a:Latqd;

    :cond_10
    move-object v13, v1

    iget-object v14, v0, Lapfy;->k:Ljava/lang/String;

    iget v1, v0, Lapfy;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    iget-object v1, v0, Lapfy;->h:Laqed;

    if-nez v1, :cond_11

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    :cond_11
    move-object v15, v1

    goto :goto_3

    :cond_12
    move-object/from16 v15, v20

    :goto_3
    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_14

    iget-object v1, v0, Lapfy;->e:Laqed;

    if-nez v1, :cond_13

    .line 14
    sget-object v1, Laqed;->a:Laqed;

    :cond_13
    move-object/from16 v16, v1

    goto :goto_4

    :cond_14
    move-object/from16 v16, v20

    :goto_4
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    .line 15
    invoke-direct/range {v2 .. v18}, Lxbz;-><init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V

    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v0, v0, Lapfy;->d:Laqed;

    if-nez v0, :cond_16

    .line 16
    sget-object v20, Laqed;->a:Laqed;

    :cond_15
    move-object/from16 v0, v20

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, Lxca;->b:Lzwy;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v7, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_17
    move-object/from16 v8, p0

    const-string v0, "No service endpoint specified for comment reply dialog."

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v8, p0

    const-string v0, "No button renderer specified for comment reply dialog."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_19
    move-object/from16 v8, p0

    const-string v0, "No reply button specified for comment reply dialog."

    .line 19
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lxbz;Lxmn;)V
    .locals 2

    iget-object p1, p1, Lxbz;->h:Laotl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 0
    sget-object p2, Lxbk;->a:Lxbk;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lxca;->b:Lzwy;

    .line 4
    invoke-interface {p2, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lxca;->a:Landroid/content/Context;

    const v0, 0x7f13030a

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    .line 6
    invoke-interface {p2}, Lxmn;->dismiss()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lxca;->g:Lxcb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lxcb;->a()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lxca;->g:Lxcb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lxcb;->b()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lajic;Lxbz;Lxmn;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v15, p3

    iget-object v0, v15, Lxbz;->g:Lapeb;

    if-eqz v0, :cond_0

    new-instance v20, Lxbm;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lxbm;-><init>(Lxca;Lxmn;Lxbz;Lajic;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lxca;->r:Lxdn;

    new-instance v1, Lxdm;

    iget-object v2, v0, Lxdn;->a:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxdn;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxbf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxdn;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxog;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxdn;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxdr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxdn;->e:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxas;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxdn;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laisl;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    move-object v0, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p1

    move-object/from16 v19, p5

    invoke-direct/range {v8 .. v20}, Lxdm;-><init>(Landroid/app/Activity;Lxbf;Lxog;Lxdr;Lxas;Laisl;Lajic;Lxbz;Lxmn;Ljava/lang/String;Ljava/lang/Long;Lyub;)V

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lxca;->b:Lzwy;

    iget-object v0, v0, Lxbz;->g:Lapeb;

    .line 5
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v7, Lxca;->a:Landroid/content/Context;

    const v1, 0x7f1302e7

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    .line 7
    invoke-interface/range {p4 .. p4}, Lxmn;->dismiss()V

    return-void
.end method

.method public final m(Lajic;Ljava/lang/String;Lxbz;Lxmn;)V
    .locals 11

    iget-object v0, p3, Lxbz;->g:Lapeb;

    if-eqz v0, :cond_0

    new-instance v8, Lxbl;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lxbl;-><init>(Lxca;Lxmn;Lxbz;Lajic;Ljava/lang/String;)V

    iget-object v0, p0, Lxca;->q:Lxeg;

    iget-object v9, p0, Lxca;->b:Lzwy;

    new-instance v10, Lxef;

    iget-object v1, v0, Lxeg;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxeg;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxbf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lxef;-><init>(Landroid/app/Activity;Lxbf;Lajic;Lxbz;Lxmn;Ljava/lang/String;Lyub;Lzwy;)V

    new-instance p1, Lage;

    .line 3
    invoke-direct {p1}, Lage;-><init>()V

    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {p1, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lxca;->b:Lzwy;

    iget-object p3, p3, Lxbz;->g:Lapeb;

    .line 5
    invoke-interface {p2, p3, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxca;->a:Landroid/content/Context;

    const p2, 0x7f1302e7

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lyqr;->q(Landroid/content/Context;II)V

    .line 7
    invoke-interface {p4}, Lxmn;->dismiss()V

    return-void
.end method

.method public final n(Lxmn;Lbzp;Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lxmn;->dismiss()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxca;->o:Lypu;

    .line 2
    invoke-interface {p1, p2}, Lypu;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxca;->a:Landroid/content/Context;

    const p2, 0x7f1302e7

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public final o(Lapfy;Lxcu;Lapfr;Z)V
    .locals 21

    move-object/from16 v0, p1

    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_19

    iget-object v1, v0, Lapfy;->f:Laotm;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laotm;->a:Laotm;

    :cond_0
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lapfy;->f:Laotm;

    if-nez v1, :cond_1

    sget-object v1, Laotm;->a:Laotm;

    :cond_1
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laotl;->a:Laotl;

    :cond_2
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_17

    .line 5
    invoke-virtual/range {p0 .. p1}, Lxca;->c(Lapfy;)Lapfy;

    move-result-object v0

    new-instance v19, Lxbz;

    iget-object v1, v0, Lapfy;->c:Laukh;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laukh;->a:Laukh;

    :cond_3
    move-object v4, v1

    iget v1, v0, Lapfy;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lapfy;->h:Laqed;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_4
    move-object/from16 v1, v20

    .line 8
    :cond_5
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v0, Lapfy;->e:Laqed;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object/from16 v1, v20

    .line 10
    :cond_7
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v1, v0, Lapfy;->f:Laotm;

    if-nez v1, :cond_8

    sget-object v1, Laotm;->a:Laotm;

    :cond_8
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_9

    sget-object v1, Laotl;->a:Laotl;

    :cond_9
    iget-object v1, v1, Laotl;->n:Lapeb;

    if-nez v1, :cond_a

    .line 11
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_a
    move-object v10, v1

    iget v1, v0, Lapfy;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    iget-object v1, v0, Lapfy;->g:Laotm;

    if-nez v1, :cond_b

    sget-object v1, Laotm;->a:Laotm;

    :cond_b
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_c

    sget-object v1, Laotl;->a:Laotl;

    :cond_c
    move-object v11, v1

    goto :goto_2

    :cond_d
    move-object/from16 v11, v20

    :goto_2
    iget-object v1, v0, Lapfy;->i:Laotm;

    if-nez v1, :cond_e

    sget-object v1, Laotm;->a:Laotm;

    :cond_e
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_f

    sget-object v1, Laotl;->a:Laotl;

    :cond_f
    move-object v12, v1

    iget-object v1, v0, Lapfy;->j:Latqd;

    if-nez v1, :cond_10

    .line 12
    sget-object v1, Latqd;->a:Latqd;

    :cond_10
    move-object v13, v1

    iget-object v14, v0, Lapfy;->k:Ljava/lang/String;

    iget v1, v0, Lapfy;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    iget-object v1, v0, Lapfy;->h:Laqed;

    if-nez v1, :cond_11

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    :cond_11
    move-object v15, v1

    goto :goto_3

    :cond_12
    move-object/from16 v15, v20

    :goto_3
    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_14

    iget-object v1, v0, Lapfy;->e:Laqed;

    if-nez v1, :cond_13

    .line 14
    sget-object v1, Laqed;->a:Laqed;

    :cond_13
    move-object/from16 v16, v1

    goto :goto_4

    :cond_14
    move-object/from16 v16, v20

    :goto_4
    const/4 v3, 0x2

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    .line 15
    invoke-direct/range {v2 .. v18}, Lxbz;-><init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V

    iget v1, v0, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v0, v0, Lapfy;->d:Laqed;

    if-nez v0, :cond_16

    .line 16
    sget-object v20, Laqed;->a:Laqed;

    :cond_15
    move-object/from16 v0, v20

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, Lxca;->b:Lzwy;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v7, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_17
    move-object/from16 v8, p0

    const-string v0, "No service endpoint specified for comment dialog."

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v8, p0

    const-string v0, "No button renderer specified for comment dialog."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_19
    move-object/from16 v8, p0

    const-string v0, "No reply button specified for comment dialog."

    .line 19
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
