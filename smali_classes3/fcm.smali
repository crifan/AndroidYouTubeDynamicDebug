.class public final synthetic Lfcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnh;


# instance fields
.field public final synthetic a:Lfbn;


# direct methods
.method public synthetic constructor <init>(Lfbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcm;->a:Lfbn;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lfcm;->a:Lfbn;

    move-object/from16 v3, p3

    check-cast v3, Lavqr;

    iget-object v4, v2, Lfbn;->a:Lstv;

    iget-object v5, v2, Lfbn;->b:Lsvc;

    iget-object v6, v2, Lfbn;->c:Laiwv;

    iget-object v7, v2, Lfbn;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v2, Lfbn;->e:Laffy;

    iget-object v9, v2, Lfbn;->f:Laiwj;

    iget-object v2, v2, Lfbn;->g:Lsem;

    iget v10, v3, Lavqr;->c:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_6

    iget-object v10, v3, Lavqr;->d:Lavqo;

    if-nez v10, :cond_0

    .line 1
    sget-object v10, Lavqo;->a:Lavqo;

    :cond_0
    iget v10, v10, Lavqo;->f:I

    invoke-static {v10}, Lavyr;->t(I)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x0

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    if-eq v10, v13, :cond_4

    :goto_0
    iget-object v10, v3, Lavqr;->d:Lavqo;

    if-nez v10, :cond_2

    sget-object v10, Lavqo;->a:Lavqo;

    :cond_2
    iget v10, v10, Lavqo;->f:I

    invoke-static {v10}, Lavyr;->t(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v12, :cond_5

    .line 26
    :cond_4
    new-instance v10, Lswl;

    .line 2
    invoke-direct {v10, v14, v14, v4, v3}, Lswl;-><init>(Lavpj;Lavpj;Lstv;Ljava/lang/Object;)V

    move-object v14, v10

    .line 3
    :cond_5
    :goto_1
    new-instance v10, Lfbk;

    .line 4
    invoke-direct {v10}, Lfbk;-><init>()V

    new-instance v15, Lfbm;

    .line 5
    invoke-direct {v15}, Lfbm;-><init>()V

    move-object/from16 v12, p1

    .line 6
    invoke-static {v10, v12, v15}, Lfbk;->c(Lfbk;Lctn;Lfbm;)V

    iget-object v12, v10, Lfbk;->a:Lfbm;

    .line 7
    iput-object v3, v12, Lfbm;->y:Lavqr;

    iget-object v3, v10, Lfbk;->d:Ljava/util/BitSet;

    const/16 v12, 0x8

    .line 8
    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v10, Lfbk;->a:Lfbm;

    .line 9
    iput-object v5, v3, Lfbm;->w:Lsvc;

    iget-object v3, v10, Lfbk;->d:Ljava/util/BitSet;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v10, Lfbk;->a:Lfbm;

    .line 11
    iput-object v6, v3, Lfbm;->g:Laiwv;

    iget-object v3, v10, Lfbk;->d:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v3, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v10, Lfbk;->a:Lfbm;

    .line 13
    iput-object v7, v3, Lfbm;->e:Ljava/util/concurrent/Executor;

    iget-object v3, v10, Lfbk;->d:Ljava/util/BitSet;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v10, Lfbk;->a:Lfbm;

    .line 15
    iput-object v0, v3, Lfbm;->d:Lsub;

    iget-object v3, v10, Lfbk;->d:Ljava/util/BitSet;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v10, Lfbk;->a:Lfbm;

    .line 17
    iput-object v4, v3, Lfbm;->c:Lstv;

    iget-object v3, v10, Lfbk;->d:Ljava/util/BitSet;

    .line 18
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v10, Lfbk;->a:Lfbm;

    .line 19
    iput-object v14, v3, Lfbm;->a:Lswl;

    .line 20
    iput-object v8, v3, Lfbm;->x:Laffy;

    .line 21
    iput-object v9, v3, Lfbm;->f:Laiwj;

    iget-object v3, v10, Lfbk;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v10, Lfbk;->a:Lfbm;

    .line 23
    iput-object v2, v3, Lfbm;->b:Lsem;

    iget-object v2, v10, Lfbk;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget v0, v0, Lsub;->g:F

    iget-object v2, v10, Lfbk;->a:Lfbm;

    .line 25
    iput v0, v2, Lfbm;->v:F

    iget-object v0, v10, Lfbk;->d:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    return-object v10

    .line 2
    :cond_6
    new-instance v0, Lsve;

    const-string v2, "ImageZoomType.image missing"

    .line 27
    invoke-direct {v0, v2}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0
.end method
