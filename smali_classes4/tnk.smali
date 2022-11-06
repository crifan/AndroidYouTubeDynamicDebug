.class public final synthetic Ltnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltib;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lthy;

.field public final synthetic e:Lthn;

.field public final synthetic f:Lthq;

.field public final synthetic g:Lths;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lanuy;


# direct methods
.method public synthetic constructor <init>(Ltnt;Lanuy;Ltib;Ljava/lang/String;Lthy;Lthn;Lthq;Lths;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnk;->a:Ltnt;

    iput-object p2, p0, Ltnk;->j:Lanuy;

    iput-object p3, p0, Ltnk;->b:Ltib;

    iput-object p4, p0, Ltnk;->c:Ljava/lang/String;

    iput-object p5, p0, Ltnk;->d:Lthy;

    iput-object p6, p0, Ltnk;->e:Lthn;

    iput-object p7, p0, Ltnk;->f:Lthq;

    iput-object p8, p0, Ltnk;->g:Lths;

    iput p9, p0, Ltnk;->h:I

    iput-object p10, p0, Ltnk;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 23

    move-object/from16 v0, p0

    iget-object v15, v0, Ltnk;->a:Ltnt;

    iget-object v1, v0, Ltnk;->j:Lanuy;

    iget-object v6, v0, Ltnk;->b:Ltib;

    iget-object v9, v0, Ltnk;->c:Ljava/lang/String;

    iget-object v14, v0, Ltnk;->d:Lthy;

    iget-object v5, v0, Ltnk;->e:Lthn;

    iget-object v4, v0, Ltnk;->f:Lthq;

    iget-object v3, v0, Ltnk;->g:Lths;

    iget v2, v0, Ltnk;->h:I

    iget-object v13, v0, Ltnk;->i:Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Lthp;

    iget v12, v7, Lthp;->f:I

    iget-wide v10, v7, Lthp;->r:J

    iget-object v8, v7, Lthp;->s:Ljava/lang/String;

    iget v7, v6, Ltib;->f:I

    invoke-static {v7}, Lthr;->c(I)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    iget-object v7, v5, Lthn;->g:Ljava/lang/String;

    iget-object v0, v15, Ltnt;->a:Landroid/content/Context;

    move/from16 v17, v2

    iget-object v2, v15, Ltnt;->b:Ltix;

    move-object/from16 v18, v3

    iget-object v3, v15, Ltnt;->j:Lalwo;

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move-object v7, v0

    move-object v0, v8

    move/from16 v8, v16

    move-wide/from16 v21, v10

    move-object/from16 v10, v20

    move-object v11, v2

    move/from16 v16, v12

    move-object v12, v3

    move-object/from16 v20, v13

    move/from16 v13, v19

    .line 1
    invoke-static/range {v7 .. v13}, Ltqc;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ltix;Lalwo;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "%s: Failed to get file uri!"

    const-string v3, "SharedFileManager"

    .line 2
    invoke-static {v2, v3}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v2

    .line 3
    sget-object v3, Lthc;->u:Lthc;

    iput-object v3, v2, Lthb;->a:Lthc;

    .line 4
    invoke-virtual {v2}, Lthb;->a()Lthd;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    :goto_1
    move-object v3, v2

    .line 7
    invoke-static {v3}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v2

    new-instance v7, Ltnj;

    invoke-direct {v7, v15, v1, v6}, Ltnj;-><init>(Ltnt;Lanuy;Ltib;)V

    iget-object v1, v15, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v7, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v13

    new-instance v12, Ltno;

    move-object v1, v12

    move-object v2, v15

    move-object v7, v14

    move/from16 v8, v16

    move-wide/from16 v9, v21

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v18

    move-object v14, v13

    move/from16 v13, v17

    move-object/from16 v16, v0

    move-object v0, v14

    move-object/from16 v14, v20

    .line 9
    invoke-direct/range {v1 .. v14}, Ltno;-><init>(Ltnt;Lamrl;Lthq;Lthn;Ltib;Lthy;IJLjava/lang/String;Lths;ILjava/util/List;)V

    iget-object v1, v15, Ltnt;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v2, v16

    .line 10
    invoke-static {v0, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
