.class final Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field final synthetic a:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldnc;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnc;->a:Ldne;

    iget v2, v1, Ldne;->aD:I

    iget v3, v1, Ldne;->aF:I

    iget v4, v1, Ldne;->ci:I

    iget v5, v1, Ldne;->bK:I

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    xor-int/2addr v2, v5

    iget v3, v1, Ldne;->F:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->F:I

    iget v3, v1, Ldne;->p:I

    or-int v5, v3, v2

    iget v6, v1, Ldne;->al:I

    or-int v7, v6, v2

    and-int v8, v2, v6

    iget v9, v1, Ldne;->N:I

    and-int v10, v9, v8

    xor-int v11, v6, v2

    xor-int/lit8 v12, v11, -0x1

    and-int/2addr v12, v9

    xor-int v13, v7, v12

    iput v13, v1, Ldne;->bX:I

    and-int v14, v9, v11

    xor-int/2addr v14, v11

    iput v12, v1, Ldne;->ce:I

    xor-int v15, v11, v9

    xor-int/lit8 v16, v2, -0x1

    and-int v17, v9, v16

    and-int v18, v9, v2

    xor-int v7, v7, v18

    xor-int v8, v8, v18

    and-int v19, v2, v3

    and-int v20, v6, v16

    xor-int/lit8 v21, v20, -0x1

    and-int v21, v9, v21

    or-int v22, v20, v2

    and-int v23, v9, v22

    xor-int v20, v20, v23

    iget v0, v1, Ldne;->bR:I

    xor-int v0, v22, v0

    xor-int v11, v11, v23

    move/from16 p1, v5

    xor-int v5, v6, v18

    iput v5, v1, Ldne;->bZ:I

    xor-int/lit8 v18, v6, -0x1

    and-int v22, v2, v18

    xor-int/lit8 v23, v22, -0x1

    and-int v24, v2, v23

    xor-int v25, v24, v21

    move/from16 p2, v3

    iget v3, v1, Ldne;->aH:I

    xor-int v3, v24, v3

    and-int v23, v9, v23

    xor-int v24, v22, v23

    xor-int v26, v22, v17

    xor-int v23, v2, v23

    xor-int v27, v22, v9

    move/from16 v28, v9

    iget v9, v1, Ldne;->y:I

    move/from16 v29, v2

    iget v2, v1, Ldne;->bP:I

    xor-int/2addr v2, v9

    iput v2, v1, Ldne;->bP:I

    move/from16 v30, v9

    iget v9, v1, Ldne;->bT:I

    move/from16 v31, v11

    iget v11, v1, Ldne;->ak:I

    move/from16 v32, v7

    iget v7, v1, Ldne;->O:I

    move/from16 v33, v14

    iget v14, v1, Ldne;->co:I

    and-int/2addr v9, v2

    xor-int/2addr v9, v11

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v7

    xor-int/2addr v9, v14

    iget v11, v1, Ldne;->bd:I

    xor-int/2addr v9, v11

    iput v9, v1, Ldne;->bd:I

    iget v11, v1, Ldne;->L:I

    xor-int/2addr v9, v11

    iput v9, v1, Ldne;->L:I

    iget v11, v1, Ldne;->bq:I

    iget v14, v1, Ldne;->az:I

    move/from16 v34, v10

    iget v10, v1, Ldne;->G:I

    move/from16 v35, v0

    iget v0, v1, Ldne;->z:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->z:I

    move/from16 v36, v5

    iget v5, v1, Ldne;->aZ:I

    xor-int/2addr v0, v5

    iput v0, v1, Ldne;->aZ:I

    xor-int/2addr v2, v11

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    xor-int/2addr v2, v14

    xor-int/lit8 v5, v10, -0x1

    and-int/2addr v2, v5

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->bq:I

    iget v2, v1, Ldne;->aL:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->aL:I

    iget v2, v1, Ldne;->a:I

    iget v5, v1, Ldne;->bz:I

    xor-int/lit8 v11, v5, -0x1

    and-int/2addr v2, v11

    iget v11, v1, Ldne;->cn:I

    xor-int/2addr v11, v2

    iput v11, v1, Ldne;->cn:I

    iget v14, v1, Ldne;->bf:I

    move/from16 v37, v7

    iget v7, v1, Ldne;->ax:I

    move/from16 v38, v10

    iget v10, v1, Ldne;->q:I

    xor-int/2addr v11, v14

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    iget v10, v1, Ldne;->Q:I

    xor-int/2addr v7, v10

    iget v10, v1, Ldne;->bW:I

    xor-int v11, v10, v7

    iput v11, v1, Ldne;->bf:I

    iget v14, v1, Ldne;->aC:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v7

    iput v14, v1, Ldne;->aC:I

    move/from16 v39, v5

    iget v5, v1, Ldne;->bL:I

    move/from16 v40, v15

    iget v15, v1, Ldne;->bV:I

    move/from16 v41, v8

    iget v8, v1, Ldne;->A:I

    move/from16 v42, v12

    iget v12, v1, Ldne;->I:I

    move/from16 v43, v13

    iget v13, v1, Ldne;->n:I

    move/from16 v44, v0

    iget v0, v1, Ldne;->Y:I

    move/from16 v45, v6

    iget v6, v1, Ldne;->ah:I

    and-int v46, v7, v0

    xor-int v6, v6, v46

    iput v6, v1, Ldne;->n:I

    move/from16 v46, v0

    iget v0, v1, Ldne;->bO:I

    move/from16 v47, v4

    iget v4, v1, Ldne;->bu:I

    and-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int/2addr v0, v14

    or-int/2addr v0, v4

    iget v14, v1, Ldne;->aA:I

    move/from16 v48, v2

    iget v2, v1, Ldne;->bI:I

    move/from16 v49, v0

    iget v0, v1, Ldne;->B:I

    and-int/2addr v0, v7

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    move/from16 v50, v0

    iget v0, v1, Ldne;->cj:I

    move/from16 v51, v11

    iget v11, v1, Ldne;->aa:I

    move/from16 v52, v3

    iget v3, v1, Ldne;->bH:I

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    xor-int/2addr v3, v11

    and-int/2addr v5, v7

    xor-int/2addr v5, v15

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    xor-int/2addr v3, v5

    and-int v5, v7, v14

    xor-int/2addr v5, v2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    xor-int/2addr v0, v10

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    xor-int/2addr v0, v5

    or-int/2addr v0, v4

    xor-int/2addr v0, v3

    iget v3, v1, Ldne;->h:I

    xor-int/2addr v0, v3

    iput v0, v1, Ldne;->h:I

    xor-int/lit8 v3, v19, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v5, v9, -0x1

    and-int v10, v0, v5

    or-int v11, v9, v0

    and-int v14, v11, v5

    and-int v15, v0, v9

    xor-int/lit8 v19, v0, -0x1

    and-int v53, v9, v19

    move/from16 v54, v3

    iget v3, v1, Ldne;->aB:I

    move/from16 v55, v5

    iget v5, v1, Ldne;->bc:I

    and-int/2addr v3, v7

    xor-int/2addr v3, v5

    iput v3, v1, Ldne;->aB:I

    iget v5, v1, Ldne;->bg:I

    move/from16 v56, v10

    iget v10, v1, Ldne;->bm:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    xor-int/2addr v5, v10

    and-int/2addr v5, v8

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->bg:I

    xor-int/lit8 v6, v12, -0x1

    and-int/2addr v6, v7

    xor-int/2addr v6, v13

    and-int/2addr v6, v8

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    xor-int/2addr v3, v5

    iput v3, v1, Ldne;->bV:I

    iget v5, v1, Ldne;->V:I

    xor-int/2addr v3, v5

    iput v3, v1, Ldne;->V:I

    xor-int/lit8 v5, v52, -0x1

    and-int/2addr v5, v3

    iget v6, v1, Ldne;->ck:I

    and-int/2addr v6, v7

    iget v10, v1, Ldne;->J:I

    iget v12, v1, Ldne;->bM:I

    iget v13, v1, Ldne;->bo:I

    move/from16 v52, v11

    iget v11, v1, Ldne;->av:I

    xor-int/2addr v6, v10

    and-int/2addr v6, v8

    xor-int v6, v51, v6

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v7

    xor-int/2addr v10, v13

    iget v12, v1, Ldne;->ar:I

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    xor-int/2addr v11, v12

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v8

    xor-int/2addr v10, v11

    xor-int/lit8 v11, v4, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v6, v10

    iget v10, v1, Ldne;->cf:I

    xor-int/2addr v6, v10

    iput v6, v1, Ldne;->cf:I

    iget v10, v1, Ldne;->bE:I

    or-int v11, v6, v10

    iget v12, v1, Ldne;->d:I

    xor-int/lit8 v13, v7, -0x1

    and-int/2addr v12, v13

    xor-int/2addr v2, v12

    xor-int v2, v2, v50

    xor-int v2, v2, v49

    iget v12, v1, Ldne;->v:I

    xor-int/2addr v2, v12

    iput v2, v1, Ldne;->v:I

    iget v12, v1, Ldne;->t:I

    iget v13, v1, Ldne;->bn:I

    move/from16 v49, v8

    iget v8, v1, Ldne;->bB:I

    xor-int/lit8 v50, v48, -0x1

    and-int v12, v12, v50

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    xor-int/2addr v8, v12

    iget v12, v1, Ldne;->by:I

    xor-int/2addr v8, v12

    iget v12, v1, Ldne;->M:I

    xor-int/2addr v8, v12

    iget v12, v1, Ldne;->ao:I

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v8

    move/from16 v50, v7

    iget v7, v1, Ldne;->R:I

    xor-int v51, v7, v12

    move/from16 v57, v11

    iget v11, v1, Ldne;->ac:I

    xor-int/lit8 v58, v11, -0x1

    or-int v59, v11, v51

    move/from16 v60, v6

    iget v6, v1, Ldne;->cb:I

    xor-int v61, v6, v8

    move/from16 v62, v13

    iget v13, v1, Ldne;->bh:I

    xor-int v13, v61, v13

    move/from16 v63, v2

    iget v2, v1, Ldne;->bv:I

    xor-int v64, v2, v8

    and-int v64, v64, v58

    and-int v65, v8, v47

    xor-int v66, v7, v65

    move/from16 v67, v14

    iget v14, v1, Ldne;->aK:I

    move/from16 v68, v15

    iget v15, v1, Ldne;->r:I

    or-int/2addr v14, v8

    xor-int/2addr v14, v15

    iget v15, v1, Ldne;->bN:I

    move/from16 v69, v9

    iget v9, v1, Ldne;->ba:I

    move/from16 v70, v0

    iget v0, v1, Ldne;->bC:I

    or-int/2addr v15, v8

    xor-int/2addr v9, v15

    or-int/2addr v9, v0

    iget v15, v1, Ldne;->af:I

    xor-int v71, v15, v8

    move/from16 v72, v13

    iget v13, v1, Ldne;->aW:I

    xor-int v13, v71, v13

    xor-int/lit8 v47, v47, -0x1

    and-int v47, v8, v47

    xor-int v71, v6, v47

    move/from16 v73, v2

    iget v2, v1, Ldne;->aM:I

    move/from16 v74, v4

    iget v4, v1, Ldne;->aS:I

    or-int/2addr v2, v8

    xor-int/2addr v2, v4

    iput v2, v1, Ldne;->aM:I

    move/from16 v75, v4

    iget v4, v1, Ldne;->aq:I

    or-int v76, v4, v8

    or-int v76, v0, v76

    and-int v77, v8, v7

    and-int v78, v77, v58

    move/from16 v79, v4

    iget v4, v1, Ldne;->E:I

    and-int v80, v8, v4

    xor-int v81, v4, v80

    and-int v82, v61, v58

    xor-int v81, v81, v82

    move/from16 v82, v3

    iget v3, v1, Ldne;->aN:I

    move/from16 v83, v5

    iget v5, v1, Ldne;->ay:I

    xor-int/lit8 v84, v3, -0x1

    and-int v84, v8, v84

    xor-int v84, v7, v84

    and-int v51, v51, v58

    xor-int v51, v84, v51

    or-int v51, v5, v51

    move/from16 v84, v10

    iget v10, v1, Ldne;->bQ:I

    move/from16 v85, v7

    iget v7, v1, Ldne;->bw:I

    and-int/2addr v10, v8

    xor-int/2addr v10, v7

    iput v10, v1, Ldne;->bQ:I

    move/from16 v86, v10

    iget v10, v1, Ldne;->bD:I

    move/from16 v87, v12

    iget v12, v1, Ldne;->aO:I

    xor-int/lit8 v88, v0, -0x1

    move/from16 v89, v3

    iget v3, v1, Ldne;->bj:I

    move/from16 v90, v2

    iget v2, v1, Ldne;->ae:I

    xor-int/lit8 v91, v8, -0x1

    and-int v91, v10, v91

    xor-int v12, v12, v91

    and-int v12, v12, v88

    xor-int/2addr v12, v3

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v2

    xor-int/2addr v12, v13

    iget v13, v1, Ldne;->bi:I

    xor-int/2addr v12, v13

    iput v12, v1, Ldne;->bi:I

    xor-int/lit8 v13, v4, -0x1

    and-int/2addr v13, v8

    xor-int/lit8 v91, v5, -0x1

    move/from16 v92, v12

    iget v12, v1, Ldne;->U:I

    and-int v93, v8, v7

    xor-int v76, v93, v76

    and-int v76, v2, v76

    move/from16 v93, v3

    iget v3, v1, Ldne;->bJ:I

    xor-int v94, v3, v47

    or-int v95, v11, v94

    move/from16 v96, v4

    iget v4, v1, Ldne;->bU:I

    move/from16 v97, v7

    iget v7, v1, Ldne;->aJ:I

    or-int/2addr v4, v8

    xor-int/2addr v4, v7

    and-int v4, v4, v88

    xor-int/2addr v4, v14

    iput v4, v1, Ldne;->bU:I

    xor-int v7, v3, v65

    iput v7, v1, Ldne;->aK:I

    xor-int v7, v7, v64

    or-int/2addr v7, v5

    xor-int v7, v81, v7

    or-int/2addr v7, v12

    iget v14, v1, Ldne;->an:I

    move/from16 v64, v7

    iget v7, v1, Ldne;->as:I

    and-int/2addr v14, v8

    xor-int/2addr v14, v7

    xor-int/2addr v9, v14

    iput v9, v1, Ldne;->bN:I

    xor-int/lit8 v14, v3, -0x1

    and-int/2addr v14, v8

    xor-int/2addr v14, v6

    iput v14, v1, Ldne;->an:I

    move/from16 v65, v4

    iget v4, v1, Ldne;->bS:I

    xor-int v78, v14, v78

    and-int v78, v78, v91

    or-int/2addr v15, v8

    xor-int/2addr v7, v15

    or-int/2addr v7, v0

    xor-int v7, v90, v7

    and-int/2addr v7, v2

    xor-int/2addr v7, v9

    iget v9, v1, Ldne;->Z:I

    xor-int/2addr v7, v9

    iput v7, v1, Ldne;->Z:I

    xor-int v7, v89, v80

    and-int v9, v80, v58

    xor-int v9, v94, v9

    xor-int/lit8 v15, v7, -0x1

    and-int/2addr v15, v11

    xor-int/2addr v15, v14

    and-int v15, v15, v91

    xor-int/2addr v9, v15

    or-int/2addr v9, v12

    xor-int/2addr v4, v14

    or-int/2addr v7, v11

    xor-int v7, v77, v7

    or-int/2addr v7, v5

    xor-int/2addr v4, v7

    xor-int/lit8 v7, v12, -0x1

    and-int/2addr v4, v7

    and-int/2addr v6, v8

    xor-int/2addr v6, v3

    or-int v7, v11, v87

    xor-int/2addr v6, v7

    xor-int v6, v6, v51

    xor-int v7, v85, v13

    and-int v7, v7, v58

    xor-int v7, v71, v7

    and-int v7, v7, v91

    xor-int v7, v66, v7

    or-int/2addr v7, v12

    xor-int/2addr v6, v7

    iget v7, v1, Ldne;->j:I

    xor-int/2addr v6, v7

    iput v6, v1, Ldne;->j:I

    xor-int v7, v6, v84

    xor-int/lit8 v12, v6, -0x1

    and-int v14, v84, v12

    and-int v15, v14, v45

    and-int v51, v84, v6

    xor-int v51, v6, v51

    and-int v58, v7, v18

    xor-int v58, v51, v58

    xor-int/lit8 v58, v58, -0x1

    and-int v58, v44, v58

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v8

    xor-int v10, v97, v10

    or-int/2addr v10, v0

    xor-int v10, v86, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v2

    xor-int v10, v65, v10

    iput v10, v1, Ldne;->bD:I

    move/from16 v65, v15

    iget v15, v1, Ldne;->ad:I

    xor-int/2addr v10, v15

    iput v10, v1, Ldne;->ad:I

    or-int v15, v10, v21

    xor-int v15, v43, v15

    xor-int v15, v15, v83

    iput v15, v1, Ldne;->aH:I

    xor-int/lit8 v21, v10, -0x1

    and-int v66, v25, v10

    move/from16 v71, v7

    xor-int v7, v42, v66

    iput v7, v1, Ldne;->cx:I

    and-int v41, v41, v10

    xor-int v41, v43, v41

    xor-int/lit8 v41, v41, -0x1

    and-int v41, v82, v41

    xor-int v7, v7, v41

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v44, v7

    xor-int/2addr v7, v15

    iget v15, v1, Ldne;->aI:I

    xor-int/2addr v7, v15

    iput v7, v1, Ldne;->aI:I

    and-int v15, v26, v10

    or-int v26, v10, v45

    xor-int v26, v40, v26

    xor-int/lit8 v41, v40, -0x1

    and-int v41, v10, v41

    xor-int v36, v36, v41

    and-int v36, v82, v36

    xor-int v26, v26, v36

    xor-int/lit8 v25, v25, -0x1

    and-int v25, v10, v25

    xor-int v25, v45, v25

    move/from16 v36, v14

    iget v14, v1, Ldne;->i:I

    xor-int/lit8 v27, v27, -0x1

    and-int v27, v10, v27

    xor-int v14, v14, v27

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v82, v14

    xor-int v14, v25, v14

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v44, v14

    xor-int v14, v26, v14

    xor-int/2addr v14, v2

    iput v14, v1, Ldne;->cF:I

    and-int v25, v10, v35

    xor-int v25, v45, v25

    and-int v22, v22, v10

    xor-int v20, v20, v22

    xor-int/lit8 v20, v20, -0x1

    and-int v20, v82, v20

    xor-int v20, v25, v20

    and-int v22, v34, v10

    xor-int v22, v33, v22

    xor-int v24, v24, v15

    and-int v24, v82, v24

    xor-int v22, v22, v24

    xor-int/lit8 v22, v22, -0x1

    and-int v22, v44, v22

    xor-int v20, v20, v22

    move/from16 v22, v12

    iget v12, v1, Ldne;->k:I

    xor-int v12, v20, v12

    iput v12, v1, Ldne;->k:I

    xor-int/lit8 v12, v32, -0x1

    and-int/2addr v10, v12

    xor-int v10, v40, v10

    and-int v12, v17, v21

    xor-int v12, v35, v12

    and-int v12, v82, v12

    xor-int/2addr v10, v12

    and-int v12, v23, v21

    xor-int v12, v35, v12

    xor-int v15, v31, v15

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v82, v15

    xor-int/2addr v12, v15

    and-int v12, v44, v12

    xor-int/2addr v10, v12

    xor-int v10, v10, v74

    iput v10, v1, Ldne;->bu:I

    xor-int/lit8 v12, v75, -0x1

    and-int/2addr v12, v8

    xor-int v12, v79, v12

    and-int v12, v12, v88

    xor-int v15, v73, v47

    xor-int v15, v15, v95

    xor-int v15, v15, v78

    xor-int/2addr v4, v15

    xor-int v4, v4, v39

    iput v4, v1, Ldne;->bz:I

    xor-int/2addr v3, v13

    and-int/2addr v3, v11

    xor-int v3, v61, v3

    and-int v15, v8, v73

    xor-int v15, v96, v15

    or-int/2addr v15, v11

    xor-int v15, v94, v15

    and-int v15, v15, v91

    xor-int/2addr v3, v15

    xor-int/2addr v3, v9

    iget v9, v1, Ldne;->br:I

    xor-int/2addr v3, v9

    iput v3, v1, Ldne;->br:I

    iget v9, v1, Ldne;->H:I

    or-int/2addr v9, v3

    iput v9, v1, Ldne;->aN:I

    iget v9, v1, Ldne;->bY:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v9

    iput v3, v1, Ldne;->bv:I

    iget v3, v1, Ldne;->bx:I

    xor-int v3, v3, v87

    xor-int v3, v3, v59

    or-int/2addr v3, v5

    xor-int v3, v72, v3

    xor-int v3, v3, v64

    iget v15, v1, Ldne;->aj:I

    xor-int/2addr v3, v15

    iput v3, v1, Ldne;->aj:I

    and-int v15, v3, v19

    and-int v17, v3, v70

    xor-int v20, v69, v17

    and-int v21, v3, v68

    xor-int/lit8 v23, v3, -0x1

    and-int v24, v29, v23

    xor-int/lit8 v25, p2, -0x1

    and-int v26, v3, v25

    and-int v27, v3, v53

    xor-int v31, v68, v27

    xor-int v32, v67, v3

    or-int v33, v3, v29

    and-int v34, v33, v16

    or-int v35, p2, v33

    and-int v39, v33, v25

    and-int v40, v3, v29

    xor-int/lit8 v41, v40, -0x1

    and-int v42, v29, v41

    and-int v43, v42, v25

    or-int v47, p2, v42

    xor-int v59, v3, v29

    xor-int/lit8 v61, v68, -0x1

    and-int v61, v3, v61

    xor-int v61, v70, v61

    and-int v16, v3, v16

    and-int v16, v16, v25

    xor-int v25, v68, v17

    xor-int v13, v93, v13

    xor-int/2addr v12, v13

    xor-int v12, v12, v76

    iget v13, v1, Ldne;->D:I

    xor-int/2addr v12, v13

    iput v12, v1, Ldne;->D:I

    and-int v13, v12, v19

    xor-int/lit8 v19, v12, -0x1

    xor-int v64, v52, v3

    xor-int v27, v70, v27

    and-int v27, v27, v19

    xor-int v27, v64, v27

    move/from16 v64, v6

    iget v6, v1, Ldne;->ab:I

    xor-int/lit8 v66, v6, -0x1

    and-int v72, v21, v19

    xor-int v72, v69, v72

    and-int v72, v72, v66

    xor-int v73, v52, v17

    or-int v74, v52, v12

    xor-int v73, v73, v74

    and-int v73, v73, v66

    move/from16 v74, v7

    iget v7, v1, Ldne;->T:I

    xor-int v75, v56, v13

    xor-int/lit8 v67, v67, -0x1

    and-int v67, v3, v67

    xor-int v67, v69, v67

    and-int v69, v31, v19

    xor-int v67, v67, v69

    and-int v69, v25, v19

    xor-int v53, v53, v69

    and-int v53, v53, v66

    xor-int v53, v67, v53

    xor-int/lit8 v53, v53, -0x1

    and-int v53, v7, v53

    move/from16 v67, v9

    and-int v9, v63, v19

    iput v9, v1, Ldne;->cj:I

    or-int v9, v12, v32

    and-int v9, v9, v66

    xor-int v13, v20, v13

    xor-int v63, v68, v15

    and-int v55, v3, v55

    xor-int v52, v52, v55

    or-int v52, v52, v12

    xor-int v52, v63, v52

    or-int v52, v6, v52

    xor-int v13, v13, v52

    and-int v52, v3, v56

    xor-int v52, v68, v52

    and-int v52, v52, v19

    xor-int v17, v17, v52

    and-int v52, v56, v19

    xor-int v25, v25, v52

    and-int v25, v25, v66

    xor-int v17, v17, v25

    xor-int/lit8 v17, v17, -0x1

    and-int v17, v7, v17

    xor-int v13, v13, v17

    move/from16 v17, v5

    iget v5, v1, Ldne;->c:I

    xor-int/2addr v5, v13

    iput v5, v1, Ldne;->c:I

    and-int v5, v12, v15

    and-int v13, v61, v19

    xor-int v13, v20, v13

    xor-int/2addr v9, v13

    xor-int v9, v9, v53

    iget v13, v1, Ldne;->cd:I

    xor-int/2addr v9, v13

    iput v9, v1, Ldne;->cd:I

    xor-int/lit8 v13, v21, -0x1

    and-int/2addr v13, v12

    xor-int v13, v61, v13

    xor-int v13, v13, v72

    xor-int/lit8 v15, v32, -0x1

    and-int/2addr v12, v15

    xor-int v12, v20, v12

    xor-int v12, v12, v73

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v7

    xor-int/2addr v12, v13

    iget v13, v1, Ldne;->e:I

    xor-int/2addr v12, v13

    iput v12, v1, Ldne;->e:I

    xor-int v13, v31, v5

    or-int/2addr v6, v13

    xor-int v6, v27, v6

    and-int v5, v5, v66

    xor-int v5, v75, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    xor-int/2addr v5, v6

    iget v6, v1, Ldne;->w:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->w:I

    or-int v6, v14, v5

    iput v6, v1, Ldne;->aA:I

    xor-int v7, v14, v5

    iput v7, v1, Ldne;->B:I

    xor-int/lit8 v13, v5, -0x1

    and-int/2addr v13, v14

    or-int v15, v13, v5

    xor-int/lit8 v19, v14, -0x1

    move/from16 v20, v8

    and-int v8, v5, v19

    iput v8, v1, Ldne;->bL:I

    xor-int/lit8 v21, v8, -0x1

    move/from16 v25, v7

    and-int v7, v5, v21

    iput v7, v1, Ldne;->s:I

    and-int v7, v5, v14

    move/from16 v21, v7

    iget v7, v1, Ldne;->at:I

    move/from16 v27, v15

    iget v15, v1, Ldne;->bk:I

    move/from16 v31, v13

    iget v13, v1, Ldne;->aQ:I

    xor-int v7, v48, v7

    xor-int/2addr v7, v15

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v62, v7

    xor-int/2addr v7, v13

    iget v13, v1, Ldne;->aY:I

    xor-int/2addr v7, v13

    iget v13, v1, Ldne;->S:I

    xor-int/2addr v7, v13

    iget v13, v1, Ldne;->bs:I

    xor-int/lit8 v15, v13, -0x1

    and-int v32, v7, v88

    and-int v32, v32, v15

    or-int v48, v0, v7

    move/from16 v52, v8

    iget v8, v1, Ldne;->aE:I

    move/from16 v53, v5

    iget v5, v1, Ldne;->K:I

    and-int v55, v48, v88

    or-int v55, v13, v55

    move/from16 v56, v6

    iget v6, v1, Ldne;->cg:I

    move/from16 v61, v14

    iget v14, v1, Ldne;->be:I

    xor-int v63, v48, v32

    xor-int/lit8 v63, v63, -0x1

    and-int v63, v2, v63

    xor-int v63, v0, v63

    xor-int v6, v63, v6

    or-int/2addr v6, v14

    xor-int/lit8 v63, v7, -0x1

    and-int v63, v0, v63

    xor-int/lit8 v66, v14, -0x1

    move/from16 v68, v10

    iget v10, v1, Ldne;->aV:I

    xor-int v10, v63, v10

    and-int/2addr v10, v2

    or-int v69, v13, v48

    xor-int v69, v48, v69

    xor-int v8, v69, v8

    or-int/2addr v8, v5

    xor-int/2addr v8, v10

    and-int v8, v8, v66

    iput v8, v1, Ldne;->aE:I

    and-int v8, v63, v15

    xor-int/lit8 v10, v2, -0x1

    and-int/2addr v10, v8

    or-int/2addr v10, v5

    xor-int v8, v48, v8

    move/from16 v63, v4

    iget v4, v1, Ldne;->aX:I

    xor-int/2addr v4, v8

    or-int/2addr v4, v5

    iput v4, v1, Ldne;->aX:I

    xor-int v4, v7, v0

    or-int v8, v13, v4

    xor-int v8, v48, v8

    xor-int/lit8 v69, v8, -0x1

    move/from16 v72, v14

    and-int v14, v2, v69

    iput v14, v1, Ldne;->by:I

    xor-int v14, v4, v32

    or-int/2addr v14, v2

    and-int v32, v7, v0

    move/from16 v69, v14

    iget v14, v1, Ldne;->au:I

    or-int v73, v13, v32

    xor-int v75, v32, v73

    move/from16 v76, v7

    iget v7, v1, Ldne;->ch:I

    xor-int v7, v75, v7

    or-int/2addr v7, v5

    xor-int v73, v4, v73

    and-int v75, v32, v2

    xor-int v73, v73, v75

    xor-int v10, v73, v10

    xor-int/lit8 v73, v32, -0x1

    and-int v0, v0, v73

    or-int v73, v13, v0

    xor-int v75, v48, v73

    xor-int/lit8 v73, v73, -0x1

    and-int v73, v2, v73

    xor-int v73, v75, v73

    and-int v75, v32, v15

    xor-int v48, v48, v75

    or-int v48, v5, v48

    xor-int v48, v73, v48

    and-int v48, v48, v66

    xor-int v0, v0, v55

    move/from16 v55, v4

    iget v4, v1, Ldne;->ca:I

    xor-int/2addr v4, v0

    xor-int v14, v32, v14

    or-int/2addr v14, v5

    xor-int/2addr v4, v14

    xor-int/2addr v4, v6

    iget v6, v1, Ldne;->x:I

    xor-int/2addr v4, v6

    iput v4, v1, Ldne;->x:I

    xor-int v6, v34, v4

    and-int v14, v6, p2

    xor-int/2addr v14, v6

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v70, v14

    and-int v41, v4, v41

    xor-int v66, v33, v41

    xor-int/lit8 v73, v33, -0x1

    and-int v73, v4, v73

    and-int v75, v4, v3

    and-int v77, v4, v59

    xor-int v77, v33, v77

    or-int v77, p2, v77

    xor-int v77, v75, v77

    xor-int v78, v24, v73

    or-int v6, p2, v6

    xor-int v6, v78, v6

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v70, v6

    xor-int v6, v77, v6

    and-int v6, v28, v6

    and-int v77, v4, v33

    xor-int v42, v42, v77

    xor-int v77, v42, p1

    xor-int v54, v77, v54

    xor-int v77, v34, v73

    xor-int v29, v29, v75

    xor-int v29, v29, v43

    and-int v29, v70, v29

    xor-int v29, v77, v29

    xor-int/lit8 v29, v29, -0x1

    and-int v29, v28, v29

    xor-int v29, v54, v29

    xor-int v13, v29, v13

    iput v13, v1, Ldne;->bK:I

    xor-int/lit8 v13, v59, -0x1

    and-int/2addr v13, v4

    xor-int v13, v40, v13

    xor-int v13, v13, v39

    xor-int v3, v3, v75

    and-int v3, v3, p2

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v70, v3

    xor-int/2addr v3, v13

    xor-int v13, v33, v73

    xor-int v13, v13, v35

    and-int v13, v70, v13

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v28, v13

    xor-int/2addr v3, v13

    xor-int v3, v3, v38

    iput v3, v1, Ldne;->G:I

    xor-int/lit8 v13, v9, -0x1

    and-int v29, v3, v13

    or-int v33, v9, v3

    xor-int v35, v3, v33

    and-int v4, v4, v23

    xor-int v4, v34, v4

    xor-int v23, v4, p2

    xor-int v34, v42, v47

    and-int v34, v70, v34

    xor-int v23, v23, v34

    xor-int v24, v24, v41

    xor-int v16, v24, v16

    xor-int v24, v66, v26

    xor-int/lit8 v24, v24, -0x1

    and-int v24, v70, v24

    xor-int v16, v16, v24

    and-int v16, v28, v16

    xor-int v16, v23, v16

    move/from16 p1, v15

    xor-int v15, v16, v46

    iput v15, v1, Ldne;->Y:I

    or-int v16, v12, v15

    move/from16 v23, v13

    and-int v13, v15, v12

    iput v13, v1, Ldne;->cC:I

    xor-int v13, v15, v12

    iput v13, v1, Ldne;->bJ:I

    xor-int/lit8 v24, v15, -0x1

    move/from16 v26, v13

    and-int v13, v12, v24

    iput v13, v1, Ldne;->cz:I

    xor-int/lit8 v24, v13, -0x1

    move/from16 v28, v13

    and-int v13, v12, v24

    iput v13, v1, Ldne;->cE:I

    xor-int/lit8 v34, v12, -0x1

    move/from16 v38, v9

    and-int v9, v15, v34

    iput v9, v1, Ldne;->cy:I

    move/from16 v39, v3

    or-int v3, v12, v9

    iput v3, v1, Ldne;->ao:I

    or-int v3, p2, v4

    xor-int v3, v66, v3

    xor-int/2addr v3, v14

    xor-int/2addr v3, v6

    xor-int/2addr v3, v11

    iput v3, v1, Ldne;->ac:I

    or-int/2addr v0, v2

    xor-int/2addr v0, v8

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v0, v3

    or-int v2, v2, v32

    xor-int/2addr v2, v7

    or-int v2, v72, v2

    xor-int/2addr v2, v10

    xor-int v2, v2, v62

    iput v2, v1, Ldne;->bn:I

    xor-int/lit8 v3, v84, -0x1

    and-int/2addr v3, v2

    iput v3, v1, Ldne;->ch:I

    iget v4, v1, Ldne;->l:I

    xor-int/lit8 v6, v4, -0x1

    and-int v7, v3, v6

    xor-int/2addr v7, v2

    iput v7, v1, Ldne;->aV:I

    iget v8, v1, Ldne;->P:I

    xor-int/lit8 v10, v60, -0x1

    and-int v11, v3, v10

    iget v14, v1, Ldne;->cc:I

    move/from16 p2, v12

    iget v12, v1, Ldne;->b:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v2

    xor-int/2addr v12, v14

    iget v14, v1, Ldne;->ap:I

    or-int/2addr v14, v2

    xor-int/lit8 v32, v63, -0x1

    and-int v14, v14, v32

    xor-int/2addr v14, v12

    xor-int/lit8 v32, v2, -0x1

    and-int v40, v84, v32

    and-int v41, v40, v6

    move/from16 v42, v0

    iget v0, v1, Ldne;->bA:I

    move/from16 v43, v14

    iget v14, v1, Ldne;->am:I

    or-int/2addr v0, v2

    xor-int/2addr v0, v14

    and-int v12, v63, v12

    xor-int/2addr v0, v12

    or-int v12, v84, v2

    or-int v46, v4, v12

    and-int v47, v12, v6

    xor-int v54, v84, v47

    xor-int v54, v54, v11

    or-int v54, v8, v54

    and-int v59, v12, v32

    or-int v62, v4, v59

    move/from16 v66, v14

    xor-int v14, v3, v62

    iput v14, v1, Ldne;->ck:I

    or-int v62, v60, v47

    move/from16 v70, v5

    iget v5, v1, Ldne;->cm:I

    and-int/2addr v5, v2

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v63, v5

    and-int v72, v84, v2

    and-int v73, v72, v6

    xor-int v75, v2, v73

    or-int v77, v60, v75

    and-int v75, v75, v60

    xor-int v75, v2, v75

    or-int v75, v8, v75

    xor-int/lit8 v78, v72, -0x1

    and-int v78, v2, v78

    or-int v79, v4, v78

    xor-int v79, v12, v79

    or-int v80, v60, v41

    xor-int v79, v79, v80

    or-int v80, v60, v7

    xor-int v80, v2, v80

    or-int v80, v8, v80

    move/from16 v81, v5

    xor-int v5, v79, v80

    iput v5, v1, Ldne;->bh:I

    xor-int/lit8 v79, v8, -0x1

    or-int v80, v60, v12

    xor-int v80, v12, v80

    xor-int v78, v78, v47

    xor-int v57, v78, v57

    and-int v57, v57, v79

    xor-int v57, v80, v57

    xor-int/lit8 v57, v57, -0x1

    and-int v57, v92, v57

    and-int v41, v41, v10

    move/from16 v78, v10

    xor-int v10, v72, v41

    iput v10, v1, Ldne;->cw:I

    xor-int v40, v40, v73

    or-int/2addr v4, v2

    move/from16 v41, v8

    iget v8, v1, Ldne;->g:I

    and-int v8, v8, v32

    move/from16 v73, v8

    iget v8, v1, Ldne;->aw:I

    move/from16 v80, v11

    iget v11, v1, Ldne;->aU:I

    move/from16 v82, v3

    iget v3, v1, Ldne;->cu:I

    and-int/2addr v8, v2

    xor-int/2addr v8, v11

    and-int v8, v63, v8

    xor-int/2addr v3, v8

    or-int v3, v60, v3

    xor-int/2addr v0, v3

    xor-int v0, v0, v50

    iput v0, v1, Ldne;->Q:I

    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v0

    xor-int/2addr v3, v15

    or-int v3, v68, v3

    xor-int/lit8 v8, v9, -0x1

    and-int v11, v0, v8

    move/from16 v50, v3

    xor-int v3, v84, v2

    iput v3, v1, Ldne;->cu:I

    and-int/2addr v6, v3

    xor-int v72, v72, v6

    xor-int v72, v72, v77

    xor-int v72, v72, v75

    xor-int v46, v3, v46

    xor-int v46, v46, v62

    xor-int v46, v46, v54

    xor-int v46, v46, v57

    move/from16 v54, v11

    iget v11, v1, Ldne;->o:I

    xor-int v11, v46, v11

    iput v11, v1, Ldne;->o:I

    and-int v46, v11, v61

    move/from16 v57, v15

    xor-int v15, v61, v46

    iput v15, v1, Ldne;->av:I

    xor-int v15, v56, v11

    iput v15, v1, Ldne;->a:I

    xor-int v15, v53, v46

    move/from16 v62, v8

    and-int v8, v11, v52

    iput v8, v1, Ldne;->cg:I

    and-int v8, v11, v19

    move/from16 v19, v13

    xor-int v13, v61, v8

    iput v13, v1, Ldne;->W:I

    and-int v13, v11, v53

    xor-int v13, v52, v13

    iput v13, v1, Ldne;->aU:I

    and-int v13, v11, v31

    xor-int v13, v27, v13

    iput v13, v1, Ldne;->af:I

    and-int v13, v11, v27

    xor-int v13, v21, v13

    iput v13, v1, Ldne;->d:I

    xor-int/lit8 v13, v25, -0x1

    and-int/2addr v13, v11

    xor-int v13, v52, v13

    iput v13, v1, Ldne;->bA:I

    xor-int v13, v53, v8

    iput v13, v1, Ldne;->bR:I

    xor-int v8, v31, v8

    iput v8, v1, Ldne;->aS:I

    and-int v8, v11, v25

    xor-int v8, v25, v8

    iput v8, v1, Ldne;->ca:I

    xor-int/lit8 v8, v56, -0x1

    and-int/2addr v8, v11

    xor-int v8, v21, v8

    iput v8, v1, Ldne;->bH:I

    xor-int v8, v31, v46

    iput v8, v1, Ldne;->ba:I

    or-int v8, v60, v3

    xor-int/2addr v7, v8

    and-int v7, v7, v79

    xor-int/2addr v7, v10

    and-int v7, v92, v7

    xor-int/2addr v5, v7

    iput v5, v1, Ldne;->cA:I

    iget v7, v1, Ldne;->bb:I

    xor-int/2addr v5, v7

    iput v5, v1, Ldne;->bb:I

    xor-int v3, v3, v47

    or-int v3, v60, v3

    xor-int/2addr v3, v14

    iput v3, v1, Ldne;->aa:I

    xor-int v5, v12, v4

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v60, v5

    xor-int/2addr v5, v2

    and-int v5, v5, v79

    xor-int/2addr v3, v5

    xor-int v5, v82, v6

    xor-int v5, v5, v80

    and-int v5, v5, v79

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v92, v5

    xor-int/2addr v3, v5

    xor-int v3, v3, v70

    iput v3, v1, Ldne;->K:I

    iget v3, v1, Ldne;->cq:I

    and-int v3, v3, v32

    iget v5, v1, Ldne;->aP:I

    and-int/2addr v5, v2

    and-int v5, v63, v5

    iget v6, v1, Ldne;->bp:I

    iget v7, v1, Ldne;->cv:I

    iget v8, v1, Ldne;->cr:I

    iget v10, v1, Ldne;->aT:I

    and-int/2addr v8, v2

    xor-int/2addr v8, v10

    and-int v8, v63, v8

    xor-int/2addr v3, v8

    or-int v3, v60, v3

    xor-int v3, v43, v3

    xor-int v3, v3, v20

    iput v3, v1, Ldne;->M:I

    iget v3, v1, Ldne;->cs:I

    iget v8, v1, Ldne;->ai:I

    or-int v4, v60, v4

    xor-int v4, v59, v4

    or-int v10, v60, v2

    xor-int v10, v40, v10

    or-int v10, v41, v10

    xor-int/2addr v4, v10

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v92, v4

    xor-int v4, v72, v4

    xor-int v4, v4, v17

    iput v4, v1, Ldne;->ay:I

    or-int v10, v39, v4

    or-int v10, v38, v10

    xor-int v11, v4, v39

    xor-int v12, v11, v38

    xor-int/lit8 v13, v4, -0x1

    and-int v13, v39, v13

    xor-int/lit8 v14, v13, -0x1

    and-int v17, v39, v14

    or-int v17, v38, v17

    xor-int v17, v13, v17

    xor-int v20, v13, v29

    and-int v21, v4, v39

    xor-int v21, v21, v38

    xor-int/lit8 v25, v39, -0x1

    and-int v27, v4, v25

    or-int v31, v39, v27

    and-int v32, v27, v23

    xor-int v40, v27, v29

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    xor-int/2addr v3, v8

    iget v8, v1, Ldne;->cp:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v2

    xor-int v8, v67, v8

    xor-int/lit8 v8, v8, -0x1

    and-int v8, v63, v8

    xor-int/2addr v3, v8

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    xor-int/2addr v6, v7

    and-int v6, v63, v6

    xor-int v6, v73, v6

    or-int v6, v60, v6

    xor-int/2addr v3, v6

    xor-int v3, v3, v30

    iput v3, v1, Ldne;->y:I

    xor-int/lit8 v6, v3, -0x1

    xor-int v7, v4, v10

    and-int/2addr v7, v6

    xor-int/2addr v7, v12

    and-int v8, v35, v3

    xor-int/2addr v10, v8

    xor-int v8, v33, v8

    xor-int/lit8 v8, v8, -0x1

    and-int v8, v74, v8

    xor-int/2addr v8, v10

    iput v8, v1, Ldne;->bp:I

    or-int v8, v38, v11

    xor-int v8, v31, v8

    xor-int/lit8 v10, v29, -0x1

    and-int/2addr v10, v3

    xor-int/2addr v8, v10

    and-int v10, v13, v6

    xor-int/2addr v10, v13

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v74, v10

    xor-int/2addr v8, v10

    iput v8, v1, Ldne;->bB:I

    or-int v8, v38, v27

    xor-int/2addr v8, v11

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v3

    xor-int/2addr v8, v12

    and-int v10, v31, v23

    xor-int/2addr v10, v4

    or-int/2addr v10, v3

    and-int v11, v11, v23

    xor-int/2addr v11, v13

    xor-int/lit8 v13, v33, -0x1

    and-int/2addr v13, v3

    xor-int/2addr v11, v13

    xor-int/lit8 v11, v11, -0x1

    and-int v11, v74, v11

    xor-int/2addr v10, v11

    iput v10, v1, Ldne;->aF:I

    and-int v10, v3, v14

    xor-int/2addr v10, v4

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v74, v10

    xor-int/2addr v7, v10

    iput v7, v1, Ldne;->cq:I

    xor-int v7, v17, v3

    xor-int/lit8 v10, v21, -0x1

    and-int/2addr v10, v3

    xor-int/2addr v4, v10

    and-int v4, v4, v74

    xor-int/2addr v4, v7

    iput v4, v1, Ldne;->cr:I

    or-int v4, v39, v3

    and-int v7, v40, v3

    xor-int v7, v20, v7

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v74, v7

    xor-int/2addr v7, v8

    iput v7, v1, Ldne;->ag:I

    and-int v7, v3, v25

    iput v7, v1, Ldne;->cc:I

    and-int v8, v32, v3

    xor-int v8, v39, v8

    or-int v10, v3, v21

    xor-int/2addr v10, v12

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v74, v10

    xor-int/2addr v8, v10

    iput v8, v1, Ldne;->g:I

    iget v8, v1, Ldne;->ct:I

    iget v10, v1, Ldne;->bG:I

    iget v11, v1, Ldne;->cl:I

    xor-int/lit8 v12, v66, -0x1

    and-int/2addr v12, v2

    xor-int/2addr v11, v12

    xor-int v11, v11, v81

    and-int/2addr v2, v8

    xor-int/2addr v2, v10

    xor-int/2addr v2, v5

    and-int v2, v2, v78

    xor-int/2addr v2, v11

    xor-int v2, v2, v76

    iput v2, v1, Ldne;->aP:I

    and-int v2, v76, p1

    xor-int v2, v55, v2

    iput v2, v1, Ldne;->bs:I

    xor-int v2, v2, v69

    xor-int v2, v2, v42

    xor-int v2, v2, v48

    iget v5, v1, Ldne;->bl:I

    xor-int/2addr v2, v5

    iput v2, v1, Ldne;->bl:I

    xor-int/lit8 v5, v2, -0x1

    and-int v8, v64, v5

    and-int v10, v2, v64

    and-int v11, v2, v22

    and-int v12, v84, v11

    xor-int/2addr v12, v11

    and-int v12, v12, v45

    and-int v13, v84, v8

    xor-int/2addr v13, v11

    or-int v11, v64, v11

    xor-int v14, v11, v84

    and-int v14, v45, v14

    xor-int v14, v51, v14

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v44, v14

    xor-int/lit8 v17, v92, -0x1

    and-int v11, v84, v11

    xor-int/2addr v11, v10

    and-int v20, v13, v45

    xor-int v11, v11, v20

    and-int v18, v2, v18

    xor-int v18, v36, v18

    xor-int/lit8 v18, v18, -0x1

    and-int v18, v44, v18

    xor-int v11, v11, v18

    and-int v11, v11, v17

    xor-int v18, v2, v64

    or-int v20, v64, v2

    xor-int/lit8 v20, v20, -0x1

    and-int v20, v84, v20

    and-int v20, v20, v45

    xor-int v20, v71, v20

    xor-int v21, v18, v65

    and-int v21, v44, v21

    xor-int v20, v20, v21

    xor-int/lit8 v21, v18, -0x1

    and-int v21, v84, v21

    xor-int v22, v64, v21

    or-int v22, v45, v22

    xor-int v23, v2, v21

    or-int v21, v45, v21

    and-int v5, v84, v5

    xor-int v5, v18, v5

    xor-int v5, v5, v45

    xor-int v27, v2, v36

    and-int v10, v84, v10

    xor-int/2addr v8, v10

    or-int v8, v45, v8

    xor-int v8, v27, v8

    xor-int v8, v8, v58

    or-int v10, v45, v13

    xor-int v13, v23, v22

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v44, v13

    xor-int/2addr v10, v13

    and-int v10, v10, v17

    xor-int/2addr v8, v10

    xor-int v8, v8, v96

    iput v8, v1, Ldne;->E:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v15

    iput v8, v1, Ldne;->r:I

    and-int v8, v44, v27

    xor-int/2addr v5, v8

    xor-int/2addr v5, v11

    xor-int v5, v5, v37

    iput v5, v1, Ldne;->O:I

    xor-int v8, v5, v3

    iput v8, v1, Ldne;->bM:I

    or-int v10, v39, v5

    xor-int/2addr v8, v10

    iput v8, v1, Ldne;->aR:I

    and-int/2addr v6, v5

    iput v6, v1, Ldne;->bk:I

    and-int v8, v6, v25

    iput v8, v1, Ldne;->t:I

    or-int v10, v3, v6

    and-int v11, v10, v25

    xor-int v13, v3, v11

    iput v13, v1, Ldne;->bG:I

    xor-int/2addr v6, v7

    iput v6, v1, Ldne;->ai:I

    xor-int v6, v3, v8

    iput v6, v1, Ldne;->cB:I

    or-int v6, v5, v3

    xor-int/2addr v4, v6

    iput v4, v1, Ldne;->au:I

    and-int v4, v5, v25

    iput v4, v1, Ldne;->aT:I

    xor-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v3

    iput v6, v1, Ldne;->ae:I

    xor-int v7, v6, v8

    iput v7, v1, Ldne;->aY:I

    xor-int/lit8 v7, v6, -0x1

    and-int/2addr v7, v3

    xor-int v8, v7, v11

    iput v8, v1, Ldne;->ct:I

    or-int v8, v39, v7

    xor-int/2addr v8, v6

    iput v8, v1, Ldne;->aD:I

    and-int v8, v6, v25

    xor-int/2addr v8, v10

    iput v8, v1, Ldne;->cD:I

    xor-int v6, v6, v39

    iput v6, v1, Ldne;->cl:I

    xor-int/2addr v4, v5

    iput v4, v1, Ldne;->aQ:I

    and-int/2addr v3, v5

    and-int v3, v3, v25

    xor-int/2addr v3, v7

    iput v3, v1, Ldne;->cp:I

    xor-int v3, v27, v21

    xor-int v4, v27, v22

    and-int v4, v44, v4

    xor-int/2addr v3, v4

    or-int v3, v3, v92

    xor-int v3, v20, v3

    iget v4, v1, Ldne;->m:I

    xor-int/2addr v3, v4

    iput v3, v1, Ldne;->m:I

    and-int v2, v84, v2

    xor-int v2, v18, v2

    and-int v3, v45, v2

    xor-int v3, v27, v3

    xor-int/2addr v3, v14

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v45, v2

    xor-int v2, v23, v2

    and-int v2, v44, v2

    xor-int/2addr v2, v12

    or-int v2, v92, v2

    xor-int/2addr v2, v3

    xor-int v2, v2, v49

    iput v2, v1, Ldne;->A:I

    and-int v3, v2, p2

    and-int v4, v2, v9

    xor-int v4, p2, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v0

    iput v4, v1, Ldne;->S:I

    iput v4, v1, Ldne;->aW:I

    xor-int v4, p2, v2

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v0

    and-int v5, v2, v26

    xor-int v5, v26, v5

    iput v5, v1, Ldne;->at:I

    xor-int v6, v19, v3

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v0

    iput v6, v1, Ldne;->bO:I

    and-int v6, v2, v62

    xor-int v6, v28, v6

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v7, v0

    xor-int/2addr v7, v6

    xor-int/lit8 v8, v68, -0x1

    xor-int v9, p2, v3

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v0

    xor-int/2addr v6, v9

    and-int/2addr v6, v8

    iput v6, v1, Ldne;->bS:I

    and-int v6, v2, v34

    xor-int v6, v28, v6

    and-int/2addr v6, v0

    iput v6, v1, Ldne;->cm:I

    and-int v6, v2, v28

    xor-int v6, v28, v6

    iput v6, v1, Ldne;->bx:I

    and-int v6, v2, v24

    xor-int v9, v57, v6

    xor-int/2addr v4, v9

    and-int/2addr v4, v8

    iput v4, v1, Ldne;->am:I

    xor-int/lit8 v4, v16, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v9, v0, -0x1

    and-int/2addr v4, v9

    or-int v4, v68, v4

    xor-int/2addr v4, v7

    iput v4, v1, Ldne;->aq:I

    and-int v2, v2, v57

    xor-int v2, v19, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    iput v2, v1, Ldne;->bI:I

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v0, v2

    xor-int/2addr v0, v5

    and-int/2addr v0, v8

    iput v0, v1, Ldne;->cs:I

    xor-int v0, p2, v6

    iput v0, v1, Ldne;->cv:I

    xor-int v0, v0, v54

    iput v0, v1, Ldne;->b:I

    xor-int v0, v0, v50

    iput v0, v1, Ldne;->aw:I

    return-void
.end method
