.class public final synthetic Ltno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lthq;

.field public final synthetic d:Lthn;

.field public final synthetic e:Ltib;

.field public final synthetic f:Lthy;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lths;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltnt;Lamrl;Lthq;Lthn;Ltib;Lthy;IJLjava/lang/String;Lths;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->a:Ltnt;

    iput-object p2, p0, Ltno;->b:Lamrl;

    iput-object p3, p0, Ltno;->c:Lthq;

    iput-object p4, p0, Ltno;->d:Lthn;

    iput-object p5, p0, Ltno;->e:Ltib;

    iput-object p6, p0, Ltno;->f:Lthy;

    iput p7, p0, Ltno;->g:I

    iput-wide p8, p0, Ltno;->h:J

    iput-object p10, p0, Ltno;->i:Ljava/lang/String;

    iput-object p11, p0, Ltno;->j:Lths;

    iput p12, p0, Ltno;->k:I

    iput-object p13, p0, Ltno;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ltno;->a:Ltnt;

    iget-object v2, v0, Ltno;->b:Lamrl;

    iget-object v15, v0, Ltno;->c:Lthq;

    iget-object v14, v0, Ltno;->d:Lthn;

    iget-object v3, v0, Ltno;->e:Ltib;

    iget-object v13, v0, Ltno;->f:Lthy;

    iget v11, v0, Ltno;->g:I

    iget-wide v8, v0, Ltno;->h:J

    iget-object v7, v0, Ltno;->i:Ljava/lang/String;

    iget-object v6, v0, Ltno;->j:Lths;

    iget v5, v0, Ltno;->k:I

    iget-object v4, v0, Ltno;->l:Ljava/util/List;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Boolean;

    .line 1
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v10, v1, Ltnt;->f:Lalwo;

    .line 2
    invoke-virtual {v10}, Lalwo;->h()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    if-nez v15, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v20, Ltov;

    iget-object v10, v1, Ltnt;->a:Landroid/content/Context;

    iget-object v0, v1, Ltnt;->c:Ltnv;

    move-object/from16 v16, v6

    iget-object v6, v1, Ltnt;->e:Lvag;

    move-object/from16 v17, v7

    iget-object v7, v1, Ltnt;->b:Ltix;

    iget v3, v3, Ltib;->f:I

    invoke-static {v3}, Lthr;->c(I)I

    move-result v3

    if-nez v3, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    move/from16 v21, v3

    :goto_0
    iget-object v3, v1, Ltnt;->f:Lalwo;

    .line 6
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltjc;

    move-object/from16 v22, v10

    move-object v10, v3

    iget-object v12, v1, Ltnt;->h:Ltpg;

    iget-object v3, v1, Ltnt;->j:Lalwo;

    move-object/from16 v18, v3

    iget-object v3, v1, Ltnt;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    move/from16 v22, v5

    move-object v5, v0

    move-object/from16 v0, v16

    move-wide/from16 v24, v8

    move-object v8, v14

    move/from16 v9, v21

    move/from16 v21, v11

    move-object v11, v15

    move-object v14, v13

    move-object/from16 p1, v0

    move-object v0, v14

    move/from16 v14, v21

    move-object/from16 v26, v15

    move-wide/from16 v15, v24

    invoke-direct/range {v3 .. v19}, Ltov;-><init>(Landroid/content/Context;Ltnv;Lvag;Ltix;Lthn;ILtjc;Lthq;Ltpg;Lthy;IJLjava/lang/String;Lalwo;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Ltnt;->e(Lthy;Landroid/net/Uri;)V

    iget-object v4, v1, Ltnt;->d:Ltpe;

    move-object/from16 v1, v26

    iget-object v8, v1, Lthq;->c:Ljava/lang/String;

    iget v9, v1, Lthq;->d:I

    move-object v5, v0

    move/from16 v6, v21

    move-object v7, v2

    move-object/from16 v10, p1

    move-object/from16 v11, v20

    move/from16 v12, v22

    move-object/from16 v13, v23

    .line 8
    invoke-virtual/range {v4 .. v13}, Ltpe;->a(Lthy;ILandroid/net/Uri;Ljava/lang/String;ILths;Ltpd;ILjava/util/List;)Lamrl;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    move-object/from16 v23, v4

    move/from16 v22, v5

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    move-wide/from16 v24, v8

    move/from16 v21, v11

    move-object v0, v13

    .line 2
    new-instance v15, Ltox;

    iget-object v4, v1, Ltnt;->c:Ltnv;

    iget-object v5, v1, Ltnt;->e:Lvag;

    iget v3, v3, Ltib;->f:I

    invoke-static {v3}, Lthr;->c(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget-object v8, v1, Ltnt;->h:Ltpg;

    iget-object v13, v1, Ltnt;->k:Ljava/util/concurrent/Executor;

    move-object v3, v15

    move-object v6, v14

    move-object v9, v0

    move/from16 v10, v21

    move-wide/from16 v11, v24

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v14, v16

    .line 3
    invoke-direct/range {v3 .. v14}, Ltox;-><init>(Ltnv;Lvag;Lthn;ILtpg;Lthy;IJLjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Ltnt;->e(Lthy;Landroid/net/Uri;)V

    iget-object v4, v1, Ltnt;->d:Ltpe;

    iget-object v8, v15, Lthn;->d:Ljava/lang/String;

    iget v9, v15, Lthn;->e:I

    move-object v5, v0

    move/from16 v6, v21

    move-object v7, v2

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    move/from16 v12, v22

    move-object/from16 v13, v23

    .line 5
    invoke-virtual/range {v4 .. v13}, Ltpe;->a(Lthy;ILandroid/net/Uri;Ljava/lang/String;ILths;Ltpd;ILjava/util/List;)Lamrl;

    move-result-object v0

    :goto_3
    return-object v0
.end method
