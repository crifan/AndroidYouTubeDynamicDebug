.class public final Lafaw;
.super Lctj;
.source "PG"


# static fields
.field public static final synthetic L:I


# instance fields
.field A:Lswj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field B:Laxom;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field C:Ljava/lang/Boolean;

.field D:Landroid/text/SpannableString;

.field E:Ljava/lang/Boolean;

.field F:Ljava/lang/Boolean;

.field G:Landroid/text/SpannableStringBuilder;

.field H:Ljava/lang/Float;

.field I:Lafca;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field J:Lakcl;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field K:Lafce;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private M:Lafav;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field a:Lajff;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Lzxp;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lafhr;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Lajhs;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Lacit;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field w:Lavpj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field x:Lavpj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field y:Lavpj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Lavvl;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SuggestEditableText"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lafav;

    invoke-direct {v0}, Lafav;-><init>()V

    iput-object v0, p0, Lafaw;->M:Lafav;

    return-void
.end method

.method protected static a(Lctn;)V
    .locals 3

    iget-object v0, p0, Lctn;->f:Lctj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcye;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1, v2}, Lcye;-><init>(I[Ljava/lang/Object;)V

    const-string v1, "updateState:SuggestEditableText.forceComponentRemount"

    .line 2
    invoke-virtual {p0, v0, v1}, Lctn;->i(Lcye;Ljava/lang/String;)V

    return-void
.end method

.method protected static av(Lctn;II)V
    .locals 3

    iget-object v0, p0, Lctn;->f:Lctj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcye;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-direct {v0, v2, v1}, Lcye;-><init>(I[Ljava/lang/Object;)V

    const-string p1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 2
    invoke-virtual {p0, v0, p1}, Lctn;->i(Lcye;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lafbl;->c(Landroid/content/Context;)Lafbf;

    move-result-object p1

    return-object p1
.end method

.method protected final N(Lctn;)V
    .locals 5

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    new-instance v2, Lcxt;

    invoke-direct {v2}, Lcxt;-><init>()V

    new-instance v3, Lcxt;

    invoke-direct {v3}, Lcxt;-><init>()V

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lafbl;->g(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V

    iget-object v4, p0, Lafaw;->M:Lafav;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v4, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v4, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v4, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, v2, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v4, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, v3, Lcxt;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v4, Lafav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 0

    iget-object p1, p0, Lafaw;->M:Lafav;

    .line 1
    iget-object p2, p1, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p3, p4, p5, p2, p1}, Lafbl;->h(IILcyd;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lafbf;

    iget-object v3, v0, Lafaw;->G:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lafaw;->D:Landroid/text/SpannableString;

    iget-object v5, v0, Lafaw;->H:Ljava/lang/Float;

    iget-object v6, v0, Lafaw;->z:Lavvl;

    iget-object v7, v0, Lafaw;->x:Lavpj;

    iget-object v8, v0, Lafaw;->y:Lavpj;

    iget-object v9, v0, Lafaw;->w:Lavpj;

    iget-object v10, v0, Lafaw;->b:Lstv;

    iget-object v11, v0, Lafaw;->I:Lafca;

    iget-object v12, v0, Lafaw;->K:Lafce;

    iget-object v13, v0, Lafaw;->J:Lakcl;

    iget-object v14, v0, Lafaw;->d:Lzxp;

    iget-object v15, v0, Lafaw;->e:Lafhr;

    iget-object v1, v0, Lafaw;->f:Lajhs;

    move-object/from16 v16, v1

    iget-object v1, v0, Lafaw;->a:Lajff;

    move-object/from16 v17, v1

    iget-object v1, v0, Lafaw;->B:Laxom;

    move-object/from16 v18, v1

    iget-object v1, v0, Lafaw;->g:Lacit;

    move-object/from16 v19, v1

    iget-object v1, v0, Lafaw;->C:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v1, v0, Lafaw;->M:Lafav;

    iget-object v1, v1, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lafaw;->c:Lsub;

    move-object/from16 v22, v1

    iget-object v1, v0, Lafaw;->v:Lsvc;

    move-object/from16 v23, v1

    iget-object v1, v0, Lafaw;->A:Lswj;

    move-object/from16 v24, v1

    iget-object v1, v0, Lafaw;->E:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v1, v0, Lafaw;->F:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v1, v0, Lafaw;->M:Lafav;

    iget-object v1, v1, Lafav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v1 .. v27}, Lafbl;->j(Lctn;Lafbf;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Ljava/lang/Float;Lavvl;Lavpj;Lavpj;Lavpj;Lstv;Lafca;Lafce;Lakcl;Lzxp;Lafhr;Lajhs;Lajff;Laxom;Lacit;ZLjava/util/concurrent/atomic/AtomicBoolean;Lsub;Lsvc;Lswj;ZZLjava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method protected final W(Lctn;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v14, Lcxt;

    invoke-direct {v14}, Lcxt;-><init>()V

    new-instance v15, Lcxt;

    invoke-direct {v15}, Lcxt;-><init>()V

    new-instance v13, Lcxt;

    invoke-direct {v13}, Lcxt;-><init>()V

    new-instance v12, Lcxt;

    invoke-direct {v12}, Lcxt;-><init>()V

    new-instance v11, Lcxt;

    invoke-direct {v11}, Lcxt;-><init>()V

    new-instance v10, Lcxt;

    invoke-direct {v10}, Lcxt;-><init>()V

    iget-object v2, v0, Lafaw;->z:Lavvl;

    iget-object v3, v0, Lafaw;->A:Lswj;

    iget-object v4, v0, Lafaw;->v:Lsvc;

    iget-object v5, v0, Lafaw;->b:Lstv;

    iget-object v6, v0, Lafaw;->c:Lsub;

    iget-object v1, v0, Lafaw;->M:Lafav;

    .line 1
    iget-object v7, v1, Lafav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 p1, v10

    move-object v10, v13

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v13}, Lafbl;->i(Lctn;Lavvl;Lswj;Lsvc;Lstv;Lsub;Ljava/util/concurrent/atomic/AtomicBoolean;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V

    iget-object v1, v14, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lafaw;->C:Ljava/lang/Boolean;

    iget-object v1, v15, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/text/SpannableStringBuilder;

    iput-object v1, v0, Lafaw;->G:Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v18

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/text/SpannableString;

    iput-object v1, v0, Lafaw;->D:Landroid/text/SpannableString;

    move-object/from16 v1, v17

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lafaw;->H:Ljava/lang/Float;

    move-object/from16 v1, v16

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lafaw;->E:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lafaw;->F:Ljava/lang/Boolean;

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lafav;

    .line 2
    check-cast p2, Lafav;

    iget-object v0, p1, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object v0, p2, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lafav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object v0, p2, Lafav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object v0, p2, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p2, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 5

    .line 1
    check-cast p1, Lafaw;

    .line 2
    check-cast p2, Lafaw;

    new-instance v0, Lcuw;

    iget-object v1, p1, Lafaw;->M:Lafav;

    .line 3
    iget-object v1, v1, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p2, Lafaw;->M:Lafav;

    .line 3
    iget-object v3, v3, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-direct {v0, v1, v3}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcuw;

    iget-object v3, p1, Lafaw;->M:Lafav;

    .line 4
    iget-object v3, v3, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p2, Lafaw;->M:Lafav;

    .line 4
    iget-object v4, v4, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1
    invoke-direct {v1, v3, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcuw;

    iget-object p1, p1, Lafaw;->M:Lafav;

    .line 5
    iget-object p1, p1, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p2, Lafaw;->M:Lafav;

    .line 5
    iget-object v2, p2, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_2
    invoke-direct {v3, p1, v2}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1, v3}, Lafbl;->d(Lcuw;Lcuw;Lcuw;)Z

    move-result p1

    return p1
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_44

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_16

    .line 1
    :cond_1
    check-cast p1, Lafaw;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lafaw;->a:Lajff;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lafaw;->a:Lajff;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p1, Lafaw;->a:Lajff;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lafaw;->b:Lstv;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lafaw;->b:Lstv;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 19
    :cond_6
    iget-object v2, p1, Lafaw;->b:Lstv;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lafaw;->c:Lsub;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lafaw;->c:Lsub;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 19
    :cond_9
    iget-object v2, p1, Lafaw;->c:Lsub;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lafaw;->d:Lzxp;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lafaw;->d:Lzxp;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 19
    :cond_c
    iget-object v2, p1, Lafaw;->d:Lzxp;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lafaw;->e:Lafhr;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lafaw;->e:Lafhr;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 19
    :cond_f
    iget-object v2, p1, Lafaw;->e:Lafhr;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lafaw;->f:Lajhs;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lafaw;->f:Lajhs;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 19
    :cond_12
    iget-object v2, p1, Lafaw;->f:Lajhs;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lafaw;->g:Lacit;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lafaw;->g:Lacit;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 19
    :cond_15
    iget-object v2, p1, Lafaw;->g:Lacit;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget-object v2, p0, Lafaw;->v:Lsvc;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lafaw;->v:Lsvc;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    .line 19
    :cond_18
    iget-object v2, p1, Lafaw;->v:Lsvc;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 9
    :cond_1a
    :goto_7
    iget-object v2, p0, Lafaw;->w:Lavpj;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lafaw;->w:Lavpj;

    .line 10
    invoke-virtual {v2, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 19
    :cond_1b
    iget-object v2, p1, Lafaw;->w:Lavpj;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    .line 10
    :cond_1d
    :goto_8
    iget-object v2, p0, Lafaw;->x:Lavpj;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lafaw;->x:Lavpj;

    .line 11
    invoke-virtual {v2, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    .line 19
    :cond_1e
    iget-object v2, p1, Lafaw;->x:Lavpj;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    .line 11
    :cond_20
    :goto_9
    iget-object v2, p0, Lafaw;->y:Lavpj;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lafaw;->y:Lavpj;

    .line 12
    invoke-virtual {v2, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_a

    .line 19
    :cond_21
    iget-object v2, p1, Lafaw;->y:Lavpj;

    if-eqz v2, :cond_23

    :cond_22
    return v1

    .line 12
    :cond_23
    :goto_a
    iget-object v2, p0, Lafaw;->I:Lafca;

    if-eqz v2, :cond_24

    iget-object v3, p1, Lafaw;->I:Lafca;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_b

    .line 19
    :cond_24
    iget-object v2, p1, Lafaw;->I:Lafca;

    if-eqz v2, :cond_26

    :cond_25
    return v1

    .line 13
    :cond_26
    :goto_b
    iget-object v2, p0, Lafaw;->K:Lafce;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lafaw;->K:Lafce;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_c

    .line 19
    :cond_27
    iget-object v2, p1, Lafaw;->K:Lafce;

    if-eqz v2, :cond_29

    :cond_28
    return v1

    .line 14
    :cond_29
    :goto_c
    iget-object v2, p0, Lafaw;->z:Lavvl;

    if-eqz v2, :cond_2a

    iget-object v3, p1, Lafaw;->z:Lavvl;

    .line 15
    invoke-virtual {v2, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_d

    .line 19
    :cond_2a
    iget-object v2, p1, Lafaw;->z:Lavvl;

    if-eqz v2, :cond_2c

    :cond_2b
    return v1

    .line 15
    :cond_2c
    :goto_d
    iget-object v2, p0, Lafaw;->J:Lakcl;

    if-eqz v2, :cond_2d

    iget-object v3, p1, Lafaw;->J:Lakcl;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_e

    .line 19
    :cond_2d
    iget-object v2, p1, Lafaw;->J:Lakcl;

    if-eqz v2, :cond_2f

    :cond_2e
    return v1

    .line 16
    :cond_2f
    :goto_e
    iget-object v2, p0, Lafaw;->A:Lswj;

    if-eqz v2, :cond_30

    iget-object v3, p1, Lafaw;->A:Lswj;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_f

    .line 19
    :cond_30
    iget-object v2, p1, Lafaw;->A:Lswj;

    if-eqz v2, :cond_32

    :cond_31
    return v1

    .line 17
    :cond_32
    :goto_f
    iget-object v2, p0, Lafaw;->B:Laxom;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lafaw;->B:Laxom;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_10

    .line 19
    :cond_33
    iget-object v2, p1, Lafaw;->B:Laxom;

    if-eqz v2, :cond_35

    :cond_34
    return v1

    .line 18
    :cond_35
    :goto_10
    iget-object v2, p0, Lafaw;->M:Lafav;

    .line 19
    iget-object v2, v2, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_36

    iget-object v3, p1, Lafaw;->M:Lafav;

    iget-object v3, v3, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_11

    .line 20
    :cond_36
    iget-object v2, p1, Lafaw;->M:Lafav;

    .line 19
    iget-object v2, v2, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_38

    :cond_37
    return v1

    :cond_38
    :goto_11
    iget-object v2, p0, Lafaw;->M:Lafav;

    .line 20
    iget-object v2, v2, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lafaw;->M:Lafav;

    iget-object v3, v3, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_12

    .line 21
    :cond_39
    iget-object v2, p1, Lafaw;->M:Lafav;

    .line 20
    iget-object v2, v2, Lafav;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3b

    :cond_3a
    return v1

    :cond_3b
    :goto_12
    iget-object v2, p0, Lafaw;->M:Lafav;

    .line 21
    iget-object v2, v2, Lafav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3c

    iget-object v3, p1, Lafaw;->M:Lafav;

    iget-object v3, v3, Lafav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_13

    .line 22
    :cond_3c
    iget-object v2, p1, Lafaw;->M:Lafav;

    .line 21
    iget-object v2, v2, Lafav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3e

    :cond_3d
    return v1

    :cond_3e
    :goto_13
    iget-object v2, p0, Lafaw;->M:Lafav;

    .line 22
    iget-object v2, v2, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_3f

    iget-object v3, p1, Lafaw;->M:Lafav;

    iget-object v3, v3, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_14

    .line 23
    :cond_3f
    iget-object v2, p1, Lafaw;->M:Lafav;

    .line 22
    iget-object v2, v2, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_41

    :cond_40
    return v1

    :cond_41
    :goto_14
    iget-object v2, p0, Lafaw;->M:Lafav;

    .line 23
    iget-object v2, v2, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lafaw;->M:Lafav;

    iget-object p1, p1, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_42

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_15

    :cond_42
    if-eqz p1, :cond_43

    :goto_15
    return v1

    :cond_43
    return v0

    :cond_44
    :goto_16
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lafaw;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lafaw;->C:Ljava/lang/Boolean;

    .line 3
    iput-object v1, v0, Lafaw;->D:Landroid/text/SpannableString;

    .line 4
    iput-object v1, v0, Lafaw;->E:Ljava/lang/Boolean;

    .line 5
    iput-object v1, v0, Lafaw;->F:Ljava/lang/Boolean;

    .line 6
    iput-object v1, v0, Lafaw;->G:Landroid/text/SpannableStringBuilder;

    .line 7
    iput-object v1, v0, Lafaw;->H:Ljava/lang/Float;

    new-instance v1, Lafav;

    invoke-direct {v1}, Lafav;-><init>()V

    .line 8
    iput-object v1, v0, Lafaw;->M:Lafav;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lafaw;->M:Lafav;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Lafaw;

    .line 2
    iget-object v0, p1, Lafaw;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lafaw;->C:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lafaw;->D:Landroid/text/SpannableString;

    iput-object v0, p0, Lafaw;->D:Landroid/text/SpannableString;

    .line 4
    iget-object v0, p1, Lafaw;->E:Ljava/lang/Boolean;

    iput-object v0, p0, Lafaw;->E:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lafaw;->F:Ljava/lang/Boolean;

    iput-object v0, p0, Lafaw;->F:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Lafaw;->G:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lafaw;->G:Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object p1, p1, Lafaw;->H:Ljava/lang/Float;

    iput-object p1, p0, Lafaw;->H:Ljava/lang/Float;

    return-void
.end method
