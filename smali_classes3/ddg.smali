.class public final Lddg;
.super Lctj;
.source "PG"


# static fields
.field public static final synthetic L:I


# instance fields
.field A:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field

.field public B:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field D:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public E:Ldch;
    .annotation runtime Ldao;
        a = 0xf
    .end annotation
.end field

.field F:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field G:Lcvm;

.field H:Lcvm;

.field public I:Ldda;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public J:Lajml;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public K:Ldge;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private M:Lddf;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field a:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public b:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field c:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public d:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public e:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field f:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field

.field g:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field

.field v:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public w:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public x:Lyb;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public y:Lyj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RecyclerCollectionComponent"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddg;->c:Z

    iput-boolean v0, p0, Lddg;->d:Z

    iput-boolean v0, p0, Lddg;->w:Z

    .line 2
    sget-object v1, Lddk;->a:Lyb;

    iput-object v1, p0, Lddg;->x:Lyb;

    iput-boolean v0, p0, Lddg;->B:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lddg;->C:Ljava/util/List;

    sget-object v0, Lddk;->b:Ldda;

    iput-object v0, p0, Lddg;->I:Ldda;

    new-instance v0, Lddf;

    invoke-direct {v0}, Lddf;-><init>()V

    iput-object v0, p0, Lddg;->M:Lddf;

    return-void
.end method


# virtual methods
.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lcvj;->b:I

    const v1, -0x6fa76c04

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 1
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Lddg;->O(Lctn;Lcvh;)V

    return-object v3

    .line 2
    :cond_1
    check-cast p2, Ldet;

    iget-object p2, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 3
    aget-object v0, p1, v2

    check-cast v0, Lctn;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ldct;

    .line 4
    check-cast p2, Lddg;

    .line 5
    iget-boolean p2, p2, Lddg;->v:Z

    invoke-static {v0, p1}, Lddk;->d(Lctn;Ldct;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final N(Lctn;)V
    .locals 26

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

    new-instance v9, Lcxt;

    invoke-direct {v9}, Lcxt;-><init>()V

    iget-object v8, v0, Lddg;->E:Ldch;

    iget-object v7, v0, Lddg;->I:Ldda;

    iget-object v6, v0, Lddg;->K:Ldge;

    iget-boolean v5, v0, Lddg;->b:Z

    iget-boolean v4, v0, Lddg;->w:Z

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move/from16 v16, v4

    move-object v4, v13

    move/from16 v17, v5

    move-object v5, v12

    move-object/from16 v18, v6

    move-object v6, v11

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 v20, v8

    move-object v8, v9

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    move-object/from16 v24, v12

    move/from16 v12, v17

    move-object/from16 v25, v13

    move/from16 v13, v16

    .line 1
    invoke-static/range {v1 .. v13}, Lddk;->b(Lctn;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Ldch;Ldda;Ldge;ZZ)V

    iget-object v1, v14, Lcxt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lddg;->M:Lddf;

    .line 2
    check-cast v1, Lyi;

    iput-object v1, v2, Lddf;->g:Lyi;

    :cond_0
    iget-object v1, v15, Lcxt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lddg;->M:Lddf;

    .line 3
    check-cast v1, Ldct;

    iput-object v1, v2, Lddf;->d:Ldct;

    :cond_1
    move-object/from16 v1, v25

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lddg;->M:Lddf;

    .line 4
    check-cast v1, Ldbv;

    iput-object v1, v2, Lddf;->h:Ldbv;

    :cond_2
    move-object/from16 v1, v24

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lddg;->M:Lddf;

    .line 5
    check-cast v1, Lddr;

    iput-object v1, v2, Lddf;->a:Lddr;

    :cond_3
    move-object/from16 v1, v23

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lddg;->M:Lddf;

    .line 6
    check-cast v1, Lddi;

    iput-object v1, v2, Lddf;->c:Lddi;

    :cond_4
    move-object/from16 v1, v22

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lddg;->M:Lddf;

    .line 7
    check-cast v1, Ldge;

    iput-object v1, v2, Lddf;->f:Ldge;

    :cond_5
    move-object/from16 v1, v21

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lddg;->M:Lddf;

    .line 8
    check-cast v1, Lden;

    iput-object v1, v2, Lddf;->e:Lden;

    :cond_6
    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lddf;

    .line 2
    check-cast p2, Lddf;

    iget-object v0, p1, Lddf;->a:Lddr;

    .line 3
    iput-object v0, p2, Lddf;->a:Lddr;

    iget-boolean v0, p1, Lddf;->b:Z

    .line 4
    iput-boolean v0, p2, Lddf;->b:Z

    iget-object v0, p1, Lddf;->f:Ldge;

    .line 5
    iput-object v0, p2, Lddf;->f:Ldge;

    iget-object v0, p1, Lddf;->e:Lden;

    .line 6
    iput-object v0, p2, Lddf;->e:Lden;

    iget-object v0, p1, Lddf;->c:Lddi;

    .line 7
    iput-object v0, p2, Lddf;->c:Lddi;

    iget-object v0, p1, Lddf;->h:Ldbv;

    .line 8
    iput-object v0, p2, Lddf;->h:Ldbv;

    iget-object v0, p1, Lddf;->d:Ldct;

    .line 9
    iput-object v0, p2, Lddf;->d:Ldct;

    iget-object p1, p1, Lddf;->g:Lyi;

    .line 10
    iput-object p1, p2, Lddf;->g:Lyi;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final as()V
    .locals 1

    iget-object v0, p0, Lddg;->M:Lddf;

    .line 1
    iget-object v0, v0, Lddf;->a:Lddr;

    invoke-static {v0}, Lddk;->c(Lddr;)V

    return-void
.end method

.method protected final b(Lctn;)Lctj;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lddg;->E:Ldch;

    iget-object v3, v0, Lddg;->A:Lctj;

    iget-object v4, v0, Lddg;->f:Lctj;

    iget-object v5, v0, Lddg;->g:Lctj;

    iget-object v6, v0, Lddg;->C:Ljava/util/List;

    iget-boolean v7, v0, Lddg;->d:Z

    iget-boolean v8, v0, Lddg;->c:Z

    iget-boolean v9, v0, Lddg;->B:Z

    iget-object v10, v0, Lddg;->x:Lyb;

    iget v11, v0, Lddg;->z:I

    iget v12, v0, Lddg;->D:I

    iget v13, v0, Lddg;->F:I

    iget v14, v0, Lddg;->a:I

    iget-object v15, v0, Lddg;->J:Lajml;

    iget-object v1, v0, Lddg;->y:Lyj;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lddg;->e:Z

    move/from16 v17, v1

    iget-object v1, v0, Lddg;->I:Ldda;

    move-object/from16 v18, v1

    iget-object v1, v0, Lddg;->M:Lddf;

    .line 1
    iget-boolean v0, v1, Lddf;->b:Z

    iget-object v0, v1, Lddf;->f:Ldge;

    move-object/from16 v19, v0

    iget-object v0, v1, Lddf;->e:Lden;

    move-object/from16 v20, v0

    iget-object v0, v1, Lddf;->c:Lddi;

    move-object/from16 v21, v0

    iget-object v0, v1, Lddf;->a:Lddr;

    move-object/from16 v22, v0

    iget-object v0, v1, Lddf;->d:Ldct;

    move-object/from16 v23, v0

    iget-object v0, v1, Lddf;->h:Ldbv;

    iget-object v0, v1, Lddf;->g:Lyi;

    move-object/from16 v24, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lddk;->e(Lctn;Ldch;Lctj;Lctj;Lctj;Ljava/util/List;ZZZLyb;IIIILajml;Lyj;ZLdda;Ldge;Lden;Lddi;Lddr;Ldct;Lyi;)Lctj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lctj;
    .locals 3

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lddg;

    .line 2
    iget-object v1, v0, Lddg;->f:Lctj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lddg;->f:Lctj;

    .line 3
    iget-object v1, v0, Lddg;->g:Lctj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lddg;->g:Lctj;

    .line 4
    iget-object v1, v0, Lddg;->A:Lctj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lddg;->A:Lctj;

    .line 5
    iget-object v1, v0, Lddg;->E:Ldch;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldch;->a(Z)Ldch;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Lddg;->E:Ldch;

    new-instance v1, Lddf;

    invoke-direct {v1}, Lddf;-><init>()V

    .line 6
    iput-object v1, v0, Lddg;->M:Lddf;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lddg;->M:Lddf;

    return-object v0
.end method

.method public final s(Lcvn;)V
    .locals 1

    iget-object v0, p0, Lddg;->G:Lcvm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lcvn;->b(Lcvm;)V

    :cond_0
    iget-object v0, p0, Lddg;->H:Lcvm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcvn;->b(Lcvm;)V

    :cond_1
    return-void
.end method
