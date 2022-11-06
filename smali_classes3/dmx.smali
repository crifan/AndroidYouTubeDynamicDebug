.class final Ldmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field final synthetic a:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldmx;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 92

    move-object/from16 v0, p0

    iget-object v1, v0, Ldmx;->a:Ldne;

    iget v2, v1, Ldne;->D:I

    iget v3, v1, Ldne;->T:I

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v2

    iget v5, v1, Ldne;->bT:I

    xor-int/2addr v4, v5

    iget v5, v1, Ldne;->ab:I

    iget v6, v1, Ldne;->aZ:I

    or-int v7, v5, v3

    xor-int/2addr v7, v6

    xor-int v8, v3, v2

    xor-int v9, v8, v5

    xor-int/lit8 v10, v5, -0x1

    and-int v11, v8, v10

    and-int v12, v3, v2

    and-int/2addr v10, v12

    xor-int v13, v12, v10

    or-int v14, v5, v12

    xor-int v15, v6, v14

    xor-int/lit8 v16, v12, -0x1

    and-int v16, v2, v16

    or-int v17, v5, v16

    xor-int v17, v6, v17

    xor-int/2addr v3, v10

    xor-int/2addr v10, v2

    iget v0, v1, Ldne;->aE:I

    move/from16 p1, v10

    iget v10, v1, Ldne;->I:I

    xor-int/lit8 v18, v10, -0x1

    move/from16 p2, v8

    iget v8, v1, Ldne;->aV:I

    move/from16 v19, v2

    iget v2, v1, Ldne;->au:I

    move/from16 v20, v3

    iget v3, v1, Ldne;->aW:I

    move/from16 v21, v11

    iget v11, v1, Ldne;->Y:I

    and-int v0, v0, v18

    xor-int/2addr v0, v8

    or-int/2addr v2, v10

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    xor-int/2addr v0, v2

    iget v2, v1, Ldne;->h:I

    xor-int/2addr v0, v2

    iget v2, v1, Ldne;->A:I

    iget v3, v1, Ldne;->c:I

    and-int v8, v2, v10

    xor-int/2addr v8, v3

    move/from16 v22, v2

    iget v2, v1, Ldne;->bD:I

    xor-int/2addr v2, v8

    iget v8, v1, Ldne;->av:I

    xor-int/2addr v2, v8

    iget v8, v1, Ldne;->aH:I

    xor-int/2addr v2, v8

    iget v8, v1, Ldne;->z:I

    xor-int/2addr v2, v8

    iput v2, v1, Ldne;->z:I

    iget v8, v1, Ldne;->r:I

    xor-int/lit8 v23, v2, -0x1

    and-int v24, v8, v23

    or-int v25, v2, v8

    move/from16 v26, v11

    iget v11, v1, Ldne;->H:I

    move/from16 v27, v10

    iget v10, v1, Ldne;->j:I

    xor-int/lit8 v28, v10, -0x1

    xor-int v29, v8, v25

    xor-int/lit8 v29, v29, -0x1

    and-int v29, v11, v29

    and-int v29, v29, v28

    move/from16 v30, v10

    iget v10, v1, Ldne;->bc:I

    or-int/2addr v10, v2

    move/from16 v31, v8

    iget v8, v1, Ldne;->bn:I

    move/from16 v32, v14

    iget v14, v1, Ldne;->bZ:I

    and-int v8, v8, v18

    xor-int/2addr v8, v14

    iget v14, v1, Ldne;->bC:I

    xor-int/2addr v8, v14

    iget v14, v1, Ldne;->af:I

    xor-int/2addr v8, v14

    iget v14, v1, Ldne;->P:I

    move/from16 v18, v4

    and-int v4, v8, v14

    iput v4, v1, Ldne;->bC:I

    move/from16 v33, v3

    iget v3, v1, Ldne;->bR:I

    move/from16 v34, v5

    iget v5, v1, Ldne;->d:I

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int/2addr v3, v8

    iput v3, v1, Ldne;->bR:I

    and-int v35, v11, v4

    xor-int v35, v4, v35

    move/from16 v36, v12

    iget v12, v1, Ldne;->aY:I

    xor-int v12, v35, v12

    or-int/2addr v12, v2

    xor-int/lit8 v35, v4, -0x1

    move/from16 v37, v9

    and-int v9, v14, v35

    iput v9, v1, Ldne;->bn:I

    xor-int/lit8 v35, v9, -0x1

    and-int v35, v11, v35

    xor-int/lit8 v38, v35, -0x1

    and-int v38, v5, v38

    move/from16 v39, v15

    xor-int v15, v9, v11

    iput v15, v1, Ldne;->aE:I

    xor-int/lit8 v40, v8, -0x1

    and-int v41, v14, v40

    move/from16 v42, v7

    and-int v7, v11, v41

    iput v7, v1, Ldne;->aW:I

    move/from16 v41, v0

    iget v0, v1, Ldne;->bp:I

    xor-int/2addr v0, v8

    move/from16 v43, v13

    iget v13, v1, Ldne;->X:I

    move/from16 v44, v6

    and-int v6, v11, v8

    iput v6, v1, Ldne;->bp:I

    xor-int/lit8 v45, v5, -0x1

    move/from16 v46, v3

    and-int v3, v6, v45

    iput v3, v1, Ldne;->ae:I

    xor-int/lit8 v47, v14, -0x1

    and-int v47, v8, v47

    move/from16 v48, v0

    iget v0, v1, Ldne;->bY:I

    xor-int v0, v47, v0

    iput v0, v1, Ldne;->bY:I

    move/from16 v47, v2

    or-int v2, v8, v14

    iput v2, v1, Ldne;->bI:I

    move/from16 v49, v0

    iget v0, v1, Ldne;->ao:I

    xor-int/2addr v0, v2

    xor-int v0, v0, v38

    xor-int/2addr v0, v12

    iput v0, v1, Ldne;->aY:I

    xor-int v12, v8, v14

    iput v12, v1, Ldne;->ao:I

    and-int v38, v11, v12

    xor-int v9, v9, v38

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v5

    xor-int/2addr v6, v9

    and-int v6, v6, v23

    xor-int/2addr v3, v6

    or-int/2addr v3, v13

    xor-int/2addr v0, v3

    iput v0, v1, Ldne;->aD:I

    iget v3, v1, Ldne;->bb:I

    xor-int/2addr v0, v3

    iput v0, v1, Ldne;->bb:I

    iget v3, v1, Ldne;->bN:I

    xor-int/2addr v3, v12

    xor-int/2addr v3, v5

    iput v3, v1, Ldne;->bN:I

    xor-int v6, v12, v35

    and-int v6, v6, v45

    xor-int/2addr v6, v15

    xor-int/2addr v6, v10

    iput v6, v1, Ldne;->bc:I

    and-int v9, v5, v12

    xor-int/2addr v9, v15

    xor-int/lit8 v10, v7, -0x1

    and-int/2addr v10, v5

    xor-int/2addr v10, v2

    and-int v10, v10, v23

    xor-int/2addr v9, v10

    iput v9, v1, Ldne;->aV:I

    xor-int v4, v4, v38

    or-int/2addr v4, v5

    xor-int v4, v49, v4

    iput v4, v1, Ldne;->bZ:I

    and-int v10, v5, v49

    or-int v10, v47, v10

    xor-int/2addr v4, v10

    xor-int/lit8 v10, v13, -0x1

    and-int/2addr v4, v10

    xor-int/2addr v4, v6

    iget v6, v1, Ldne;->a:I

    xor-int/2addr v4, v6

    iput v4, v1, Ldne;->a:I

    xor-int/lit8 v6, v12, -0x1

    and-int/2addr v6, v11

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    xor-int/2addr v2, v7

    and-int v2, v2, v23

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->bu:I

    or-int v3, v48, v5

    or-int v3, v47, v3

    xor-int v3, v48, v3

    or-int/2addr v3, v13

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->aw:I

    iget v3, v1, Ldne;->o:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->o:I

    iget v2, v1, Ldne;->bO:I

    xor-int/2addr v2, v12

    iput v2, v1, Ldne;->bO:I

    and-int v3, v5, v40

    xor-int/2addr v2, v3

    or-int v2, v47, v2

    xor-int v2, v46, v2

    or-int/2addr v2, v13

    xor-int/2addr v2, v9

    iget v3, v1, Ldne;->K:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->K:I

    iget v3, v1, Ldne;->g:I

    or-int v6, v3, v2

    iget v7, v1, Ldne;->bA:I

    iget v9, v1, Ldne;->ah:I

    iget v10, v1, Ldne;->s:I

    or-int/2addr v7, v9

    xor-int/2addr v7, v10

    iget v9, v1, Ldne;->W:I

    xor-int/2addr v7, v9

    iget v9, v1, Ldne;->as:I

    iget v10, v1, Ldne;->bt:I

    iget v12, v1, Ldne;->bU:I

    iget v13, v1, Ldne;->bs:I

    iget v15, v1, Ldne;->aI:I

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v7

    xor-int/2addr v12, v13

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v12, v13

    iget v13, v1, Ldne;->bB:I

    move/from16 v35, v0

    iget v0, v1, Ldne;->bX:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v7

    xor-int/2addr v0, v13

    iget v13, v1, Ldne;->aP:I

    and-int/2addr v9, v7

    xor-int/2addr v9, v10

    iget v10, v1, Ldne;->bk:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v7

    xor-int/2addr v10, v13

    or-int/2addr v10, v15

    xor-int/2addr v9, v10

    iget v10, v1, Ldne;->L:I

    xor-int/2addr v9, v10

    or-int v10, v9, v44

    iget v13, v1, Ldne;->cb:I

    move/from16 v38, v14

    iget v14, v1, Ldne;->bQ:I

    xor-int/lit8 v44, v14, -0x1

    and-int v44, v9, v44

    xor-int v44, v43, v44

    move/from16 v45, v11

    iget v11, v1, Ldne;->aj:I

    and-int v46, v44, v41

    xor-int v44, v44, v46

    xor-int/lit8 v44, v44, -0x1

    and-int v44, v11, v44

    xor-int/lit8 v46, v9, -0x1

    xor-int/lit8 v42, v42, -0x1

    and-int v42, v9, v42

    xor-int v42, v14, v42

    move/from16 v48, v0

    iget v0, v1, Ldne;->aL:I

    and-int v39, v39, v46

    xor-int v0, v0, v39

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v41, v0

    xor-int v0, v42, v0

    xor-int v37, v37, v9

    and-int v39, v43, v46

    xor-int v39, v36, v39

    xor-int/lit8 v39, v39, -0x1

    and-int v39, v41, v39

    xor-int v37, v37, v39

    move/from16 v39, v6

    iget v6, v1, Ldne;->cc:I

    and-int v6, v6, v46

    xor-int v6, v34, v6

    xor-int/2addr v13, v10

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v41, v13

    xor-int/2addr v6, v13

    and-int/2addr v6, v11

    xor-int v6, v37, v6

    xor-int v6, v6, v33

    iput v6, v1, Ldne;->c:I

    iget v13, v1, Ldne;->bF:I

    or-int v33, v13, v6

    xor-int/lit8 v34, v6, -0x1

    and-int v37, v13, v34

    xor-int v42, v13, v33

    xor-int v10, v18, v10

    or-int v17, v9, v17

    xor-int v17, v14, v17

    or-int v18, v9, v32

    xor-int v18, v21, v18

    and-int v18, v41, v18

    xor-int v17, v17, v18

    move/from16 v18, v13

    iget v13, v1, Ldne;->v:I

    and-int v32, v13, v46

    and-int v14, v14, v46

    xor-int v14, v20, v14

    move/from16 v20, v6

    iget v6, v1, Ldne;->f:I

    or-int v43, v9, v6

    and-int v49, v13, v43

    xor-int/lit8 v50, v6, -0x1

    and-int v43, v43, v50

    xor-int v43, v43, v49

    xor-int/lit8 v43, v43, -0x1

    and-int v43, v19, v43

    and-int v46, v6, v46

    move/from16 v50, v8

    iget v8, v1, Ldne;->aX:I

    move/from16 v51, v5

    iget v5, v1, Ldne;->aG:I

    xor-int v49, v46, v49

    xor-int v8, v49, v8

    and-int/2addr v8, v5

    and-int v46, v13, v46

    xor-int v46, v6, v46

    and-int v49, v9, v6

    and-int v52, v13, v9

    xor-int v52, v49, v52

    xor-int/lit8 v52, v52, -0x1

    and-int v52, v19, v52

    xor-int v52, v46, v52

    and-int v53, v13, v49

    xor-int/lit8 v53, v53, -0x1

    and-int v53, v19, v53

    move/from16 v54, v3

    iget v3, v1, Ldne;->bq:I

    xor-int v3, v3, v53

    xor-int/2addr v3, v8

    iget v8, v1, Ldne;->br:I

    xor-int/lit8 v53, v49, -0x1

    and-int v55, v13, v53

    xor-int v49, v49, v32

    and-int v49, v19, v49

    and-int v53, v6, v53

    xor-int v32, v53, v32

    xor-int v32, v32, v49

    xor-int/lit8 v32, v32, -0x1

    and-int v32, v5, v32

    xor-int v32, v52, v32

    xor-int/lit8 v52, v53, -0x1

    and-int v52, v13, v52

    xor-int v52, v9, v52

    xor-int v43, v52, v43

    xor-int v53, v9, v55

    move/from16 v56, v13

    iget v13, v1, Ldne;->aS:I

    xor-int v13, v53, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v5

    xor-int v13, v43, v13

    or-int v43, v13, v8

    xor-int v43, v32, v43

    move/from16 v53, v6

    xor-int v6, v43, v7

    iput v6, v1, Ldne;->bT:I

    xor-int/lit8 v43, v33, -0x1

    and-int v43, v6, v43

    and-int/2addr v13, v8

    xor-int v13, v32, v13

    xor-int v13, v13, v27

    iput v13, v1, Ldne;->I:I

    xor-int/lit8 v27, v13, -0x1

    and-int v32, v42, v27

    xor-int/lit8 v55, v55, -0x1

    and-int v19, v19, v55

    xor-int v19, v52, v19

    xor-int v46, v46, v49

    xor-int/lit8 v46, v46, -0x1

    and-int v46, v5, v46

    xor-int v19, v19, v46

    and-int v46, v8, v3

    xor-int v46, v19, v46

    move/from16 v49, v13

    iget v13, v1, Ldne;->aa:I

    xor-int v13, v46, v13

    iput v13, v1, Ldne;->aa:I

    or-int/2addr v3, v8

    xor-int v3, v19, v3

    iget v8, v1, Ldne;->ak:I

    xor-int/2addr v3, v8

    iput v3, v1, Ldne;->ak:I

    xor-int/lit8 v8, v4, -0x1

    and-int v19, v3, v8

    move/from16 v46, v5

    xor-int v5, v4, v19

    iput v5, v1, Ldne;->bX:I

    and-int v5, v3, v4

    iput v5, v1, Ldne;->bs:I

    or-int v5, v9, p2

    xor-int v5, p1, v5

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v41, v5

    xor-int/2addr v5, v14

    xor-int v5, v5, v44

    iget v14, v1, Ldne;->w:I

    xor-int/2addr v5, v14

    iput v5, v1, Ldne;->w:I

    iget v14, v1, Ldne;->aU:I

    or-int/2addr v14, v9

    xor-int v14, v21, v14

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v41, v14

    xor-int v14, v16, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v11

    xor-int v14, v17, v14

    move/from16 p1, v3

    iget v3, v1, Ldne;->e:I

    xor-int/2addr v3, v14

    iput v3, v1, Ldne;->e:I

    iget v14, v1, Ldne;->u:I

    move/from16 p2, v13

    and-int v13, v3, v14

    iput v13, v1, Ldne;->aU:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    iput v13, v1, Ldne;->bi:I

    xor-int/lit8 v13, v14, -0x1

    move/from16 v16, v5

    and-int v5, v3, v13

    iput v5, v1, Ldne;->ba:I

    xor-int/lit8 v17, v2, -0x1

    and-int v5, v5, v17

    iput v5, v1, Ldne;->az:I

    xor-int/lit8 v5, v3, -0x1

    move/from16 v19, v6

    and-int v6, v14, v5

    iput v6, v1, Ldne;->as:I

    and-int/2addr v6, v2

    iput v6, v1, Ldne;->aK:I

    xor-int v6, v3, v14

    iput v6, v1, Ldne;->bQ:I

    or-int v6, v14, v3

    iput v6, v1, Ldne;->bz:I

    and-int/2addr v6, v13

    iput v6, v1, Ldne;->aX:I

    iget v6, v1, Ldne;->bj:I

    or-int v13, v9, v36

    xor-int/2addr v6, v13

    and-int v6, v6, v41

    xor-int/2addr v6, v10

    and-int/2addr v6, v11

    xor-int/2addr v0, v6

    iget v6, v1, Ldne;->q:I

    xor-int/2addr v0, v6

    iput v0, v1, Ldne;->q:I

    iget v6, v1, Ldne;->bd:I

    iget v10, v1, Ldne;->n:I

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    xor-int/2addr v6, v10

    or-int/2addr v6, v15

    iget v10, v1, Ldne;->bh:I

    iget v13, v1, Ldne;->bg:I

    and-int/2addr v10, v7

    xor-int/2addr v10, v13

    xor-int/2addr v10, v12

    iget v12, v1, Ldne;->p:I

    xor-int/2addr v10, v12

    iget v12, v1, Ldne;->N:I

    xor-int v13, v10, v12

    iget v14, v1, Ldne;->F:I

    move/from16 v21, v5

    iget v5, v1, Ldne;->bV:I

    and-int v36, v13, v14

    xor-int v5, v5, v36

    move/from16 v36, v3

    iget v3, v1, Ldne;->at:I

    xor-int/2addr v3, v5

    xor-int/lit8 v5, v11, -0x1

    and-int/2addr v5, v10

    xor-int/lit8 v44, v12, -0x1

    or-int v52, v12, v5

    xor-int v55, v10, v11

    move/from16 v57, v9

    iget v9, v1, Ldne;->bG:I

    xor-int v9, v55, v9

    and-int v58, v10, v44

    move/from16 v59, v15

    iget v15, v1, Ldne;->aq:I

    move/from16 v60, v6

    iget v6, v1, Ldne;->x:I

    xor-int/lit8 v61, v6, -0x1

    xor-int v15, v58, v15

    and-int v15, v15, v61

    or-int v62, v11, v5

    and-int v62, v62, v44

    xor-int v58, v55, v58

    and-int v58, v58, v14

    xor-int v58, v62, v58

    or-int v58, v6, v58

    or-int v62, v10, v11

    move/from16 v63, v6

    iget v6, v1, Ldne;->aB:I

    or-int v64, v12, v62

    xor-int v64, v10, v64

    xor-int/lit8 v65, v10, -0x1

    and-int v65, v11, v65

    move/from16 v66, v7

    iget v7, v1, Ldne;->ce:I

    xor-int/lit8 v62, v62, -0x1

    and-int v62, v14, v62

    xor-int v13, v13, v62

    xor-int/2addr v6, v13

    and-int v13, v5, v44

    xor-int/2addr v13, v5

    and-int/2addr v13, v14

    move/from16 v62, v8

    iget v8, v1, Ldne;->ay:I

    xor-int v8, v65, v8

    and-int v8, v8, v61

    xor-int/2addr v8, v13

    xor-int/lit8 v8, v8, -0x1

    and-int v8, v41, v8

    xor-int/2addr v6, v8

    iget v8, v1, Ldne;->G:I

    xor-int/2addr v6, v8

    iput v6, v1, Ldne;->G:I

    xor-int/lit8 v8, v0, -0x1

    and-int/2addr v8, v6

    xor-int/lit8 v13, v8, -0x1

    and-int v61, v6, v13

    or-int v67, v4, v6

    and-int v68, v6, v0

    and-int v69, v68, v4

    or-int v70, v0, v6

    xor-int/lit8 v71, v6, -0x1

    and-int v72, v0, v71

    or-int v73, v72, v6

    xor-int v74, v0, v6

    or-int v75, v4, v74

    xor-int/lit8 v76, v65, -0x1

    and-int v76, v11, v76

    or-int v76, v12, v76

    xor-int v76, v65, v76

    and-int v76, v14, v76

    xor-int v55, v55, v76

    xor-int v7, v55, v7

    or-int v55, v12, v65

    xor-int/2addr v5, v12

    and-int/2addr v5, v14

    xor-int v5, v55, v5

    move/from16 v55, v12

    iget v12, v1, Ldne;->bM:I

    xor-int/2addr v5, v12

    and-int v5, v41, v5

    xor-int/2addr v5, v7

    xor-int v5, v5, v26

    iput v5, v1, Ldne;->Y:I

    and-int v7, v10, v11

    iget v11, v1, Ldne;->by:I

    xor-int v12, v7, v52

    or-int/2addr v12, v14

    xor-int/2addr v11, v12

    iget v12, v1, Ldne;->aQ:I

    xor-int/2addr v11, v12

    and-int v11, v11, v41

    xor-int/2addr v3, v11

    iget v11, v1, Ldne;->C:I

    xor-int/2addr v3, v11

    iput v3, v1, Ldne;->C:I

    or-int v11, v3, v54

    xor-int/lit8 v12, v11, -0x1

    and-int/2addr v12, v2

    or-int v26, v3, v2

    xor-int/lit8 v52, v3, -0x1

    and-int v65, v54, v52

    and-int v76, v65, v17

    and-int v7, v7, v44

    xor-int/lit8 v44, v7, -0x1

    and-int v44, v14, v44

    xor-int v44, v64, v44

    xor-int v44, v44, v58

    and-int/2addr v7, v14

    xor-int/2addr v7, v9

    xor-int/2addr v7, v15

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v41, v7

    xor-int v7, v44, v7

    iget v9, v1, Ldne;->ac:I

    xor-int/2addr v7, v9

    iput v7, v1, Ldne;->ac:I

    and-int v7, v7, v62

    iput v7, v1, Ldne;->aq:I

    iget v7, v1, Ldne;->bl:I

    iget v9, v1, Ldne;->aR:I

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v66, v7

    xor-int/2addr v7, v9

    xor-int v7, v7, v60

    iget v9, v1, Ldne;->t:I

    xor-int/2addr v7, v9

    xor-int/lit8 v9, v7, -0x1

    and-int v15, v51, v9

    move/from16 v44, v10

    iget v10, v1, Ldne;->bE:I

    move/from16 v58, v5

    iget v5, v1, Ldne;->l:I

    move/from16 v60, v14

    iget v14, v1, Ldne;->cg:I

    move/from16 v64, v12

    iget v12, v1, Ldne;->aN:I

    or-int/2addr v14, v7

    xor-int/2addr v14, v12

    xor-int/2addr v14, v5

    move/from16 v77, v11

    iget v11, v1, Ldne;->aO:I

    move/from16 v78, v2

    iget v2, v1, Ldne;->bm:I

    and-int v79, v11, v9

    xor-int v79, v2, v79

    or-int v80, v7, v12

    xor-int v81, v51, v80

    move/from16 v82, v3

    iget v3, v1, Ldne;->be:I

    xor-int v3, v81, v3

    move/from16 v81, v3

    iget v3, v1, Ldne;->J:I

    or-int v83, v7, v3

    xor-int v84, v12, v83

    or-int v84, v5, v84

    or-int v85, v5, v15

    and-int v86, v10, v9

    xor-int v87, v10, v86

    move/from16 v88, v0

    iget v0, v1, Ldne;->bw:I

    xor-int v0, v87, v0

    or-int v0, v50, v0

    xor-int/2addr v10, v15

    xor-int/lit8 v15, v5, -0x1

    and-int/2addr v10, v15

    xor-int v10, v87, v10

    or-int v10, v50, v10

    iget v15, v1, Ldne;->B:I

    and-int v89, v3, v9

    xor-int v89, v11, v89

    and-int v89, v89, v5

    xor-int v89, v87, v89

    and-int v89, v89, v40

    xor-int v89, v7, v89

    xor-int/lit8 v89, v89, -0x1

    and-int v89, v15, v89

    move/from16 v90, v8

    iget v8, v1, Ldne;->cf:I

    xor-int v8, v87, v8

    or-int v87, v5, v7

    xor-int v91, v2, v7

    xor-int/lit8 v91, v91, -0x1

    and-int v91, v5, v91

    xor-int v83, v83, v91

    or-int v83, v50, v83

    xor-int v83, v87, v83

    xor-int/lit8 v83, v83, -0x1

    and-int v83, v15, v83

    and-int/2addr v2, v9

    xor-int v87, v3, v2

    and-int v87, v87, v5

    xor-int v3, v3, v87

    or-int v3, v50, v3

    xor-int v11, v11, v86

    move/from16 v86, v13

    iget v13, v1, Ldne;->ax:I

    xor-int/2addr v11, v13

    and-int v11, v11, v40

    xor-int/2addr v11, v14

    iget v13, v1, Ldne;->bv:I

    xor-int/2addr v2, v12

    xor-int/lit8 v12, v2, -0x1

    and-int/2addr v12, v5

    xor-int v12, v79, v12

    xor-int/2addr v3, v12

    xor-int v3, v3, v83

    iget v12, v1, Ldne;->Q:I

    xor-int/2addr v3, v12

    iput v3, v1, Ldne;->Q:I

    xor-int v2, v2, v85

    xor-int/2addr v2, v10

    xor-int v2, v2, v89

    iget v10, v1, Ldne;->M:I

    xor-int/2addr v2, v10

    iput v2, v1, Ldne;->M:I

    iget v10, v1, Ldne;->ch:I

    or-int/2addr v10, v7

    xor-int/2addr v10, v13

    and-int/2addr v9, v13

    xor-int v9, v51, v9

    and-int/2addr v5, v9

    xor-int v5, v80, v5

    xor-int/2addr v0, v5

    xor-int v5, v10, v84

    and-int v5, v5, v40

    xor-int/2addr v5, v8

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v15

    xor-int/2addr v0, v5

    iget v5, v1, Ldne;->y:I

    xor-int/2addr v0, v5

    iput v0, v1, Ldne;->y:I

    or-int v5, v20, v0

    xor-int v8, v5, v33

    xor-int v9, v20, v0

    xor-int/lit8 v12, v18, -0x1

    and-int v13, v9, v12

    xor-int v14, v20, v13

    and-int v40, v0, v73

    xor-int v40, v6, v40

    and-int v73, v0, v6

    or-int v73, v4, v73

    xor-int v40, v40, v73

    xor-int/lit8 v73, v0, -0x1

    and-int v73, v20, v73

    xor-int/lit8 v79, v19, -0x1

    or-int v80, v73, v0

    xor-int v83, v80, v18

    and-int v84, v73, v12

    and-int v84, v84, v79

    xor-int v83, v83, v84

    and-int v84, v73, v79

    xor-int v84, v8, v84

    and-int v84, v6, v84

    xor-int v83, v83, v84

    and-int v84, v0, v20

    and-int v85, v84, v12

    xor-int v85, v84, v85

    or-int v87, v18, v0

    and-int v89, v85, v79

    xor-int v87, v87, v89

    and-int v89, v84, v79

    xor-int v89, v14, v89

    xor-int/lit8 v89, v89, -0x1

    and-int v89, v6, v89

    xor-int v87, v87, v89

    xor-int v89, v9, v18

    or-int v84, v19, v84

    xor-int v84, v89, v84

    or-int v5, v18, v5

    or-int v5, v19, v5

    xor-int v5, v73, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    xor-int v5, v84, v5

    xor-int v73, v74, v0

    and-int v84, v0, v68

    xor-int v75, v84, v75

    xor-int v33, v0, v33

    xor-int/lit8 v89, v33, -0x1

    and-int v89, v19, v89

    xor-int v14, v14, v89

    or-int v89, v19, v9

    xor-int v85, v85, v89

    xor-int/lit8 v85, v85, -0x1

    and-int v85, v6, v85

    xor-int v14, v14, v85

    and-int v85, v0, v34

    xor-int/lit8 v89, v85, -0x1

    and-int v89, v0, v89

    or-int v91, v18, v89

    xor-int v91, v9, v91

    and-int v79, v91, v79

    xor-int v33, v33, v79

    xor-int v8, v8, v43

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v6

    xor-int v8, v33, v8

    and-int v33, v85, v12

    xor-int v33, v85, v33

    or-int v43, v18, v85

    xor-int v79, v85, v43

    xor-int/lit8 v79, v79, -0x1

    and-int v79, v19, v79

    xor-int v9, v9, v79

    xor-int/lit8 v79, v33, -0x1

    and-int v79, v6, v79

    xor-int v9, v9, v79

    and-int v79, v0, v12

    xor-int v79, v89, v79

    or-int v85, v19, v85

    xor-int v79, v79, v85

    and-int v79, v6, v79

    xor-int v33, v33, v79

    xor-int v13, v89, v13

    xor-int v43, v80, v43

    or-int v19, v19, v43

    xor-int v13, v13, v19

    xor-int/2addr v13, v6

    and-int v19, v0, v86

    xor-int v19, v61, v19

    or-int v19, v4, v19

    xor-int/lit8 v43, v70, -0x1

    and-int v43, v0, v43

    xor-int v43, v72, v43

    xor-int v43, v43, v19

    xor-int v19, v90, v19

    and-int v70, v0, v71

    xor-int/lit8 v71, v72, -0x1

    and-int v71, v0, v71

    xor-int v68, v68, v71

    xor-int v71, v72, v70

    or-int v71, v4, v71

    xor-int v68, v68, v71

    and-int v71, v0, v72

    xor-int/lit8 v61, v61, -0x1

    and-int v61, v0, v61

    xor-int v61, v74, v61

    or-int v61, v4, v61

    xor-int v61, v71, v61

    xor-int v71, v6, v70

    and-int v62, v71, v62

    xor-int v62, v0, v62

    and-int v72, v0, v90

    xor-int v6, v6, v72

    or-int v71, v4, v71

    xor-int v71, v6, v71

    or-int v72, v4, v6

    xor-int v72, v73, v72

    xor-int/lit8 v79, v74, -0x1

    and-int v0, v0, v79

    xor-int v0, v74, v0

    or-int v70, v4, v70

    xor-int v0, v0, v70

    xor-int v70, v88, v84

    and-int v4, v4, v70

    xor-int v4, v73, v4

    move/from16 v70, v12

    iget v12, v1, Ldne;->aJ:I

    xor-int/2addr v10, v12

    or-int v10, v50, v10

    xor-int v10, v81, v10

    and-int/2addr v10, v15

    xor-int/2addr v10, v11

    iget v11, v1, Ldne;->S:I

    xor-int/2addr v10, v11

    iput v10, v1, Ldne;->S:I

    xor-int/lit8 v11, v54, -0x1

    and-int v12, v10, v11

    xor-int/lit8 v73, v10, -0x1

    and-int v73, v54, v73

    and-int v74, v73, v52

    xor-int v73, v73, v74

    and-int v73, v73, v17

    xor-int v74, v12, v74

    and-int v74, v74, v17

    xor-int v79, v10, v54

    move/from16 v80, v7

    and-int v7, v10, v54

    iput v7, v1, Ldne;->cg:I

    xor-int/lit8 v81, v7, -0x1

    and-int v81, v54, v81

    xor-int v26, v81, v26

    or-int v84, v82, v81

    xor-int v84, v12, v84

    xor-int v84, v84, v78

    xor-int v77, v81, v77

    xor-int v85, v77, v74

    xor-int v65, v7, v65

    xor-int v86, v65, v76

    and-int v88, v7, v52

    and-int v88, v88, v17

    xor-int v81, v81, v88

    or-int v88, v82, v7

    or-int v10, v54, v10

    and-int v54, v10, v52

    or-int v89, v82, v10

    xor-int v90, v10, v89

    xor-int v90, v90, v78

    xor-int v12, v12, v89

    xor-int v12, v12, v39

    and-int/2addr v10, v11

    iput v10, v1, Ldne;->aJ:I

    xor-int v11, v10, v74

    and-int v39, v79, v52

    xor-int v39, v10, v39

    xor-int v52, v39, v76

    xor-int/lit8 v39, v39, -0x1

    and-int v39, v78, v39

    xor-int v39, v77, v39

    or-int v74, v82, v10

    move/from16 v76, v5

    xor-int v5, v7, v74

    iput v5, v1, Ldne;->bh:I

    and-int v74, v77, v17

    xor-int v5, v5, v74

    xor-int v10, v10, v54

    or-int v10, v78, v10

    xor-int v10, v65, v10

    xor-int v65, v79, v89

    xor-int v7, v7, v54

    and-int v7, v7, v17

    xor-int v7, v65, v7

    move/from16 v17, v13

    iget v13, v1, Ldne;->aA:I

    move/from16 v54, v14

    iget v14, v1, Ldne;->ar:I

    and-int v13, v13, v66

    xor-int/2addr v13, v14

    or-int v13, v13, v59

    xor-int v13, v48, v13

    iget v14, v1, Ldne;->b:I

    xor-int/2addr v13, v14

    iput v13, v1, Ldne;->b:I

    and-int v14, v31, v13

    move/from16 v48, v8

    iget v8, v1, Ldne;->al:I

    xor-int v25, v14, v25

    xor-int/lit8 v25, v25, -0x1

    and-int v25, v45, v25

    xor-int v25, v25, v29

    or-int v25, v8, v25

    and-int v29, v14, v23

    xor-int v29, v14, v29

    xor-int/lit8 v59, v29, -0x1

    and-int v59, v45, v59

    xor-int v65, v13, v31

    or-int v66, v47, v65

    and-int v74, v65, v23

    xor-int v74, v65, v74

    and-int v29, v45, v29

    xor-int v29, v74, v29

    xor-int v24, v65, v24

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v31, v14

    or-int v14, v47, v14

    and-int v14, v45, v14

    xor-int v14, v74, v14

    xor-int v65, v65, v66

    xor-int/lit8 v65, v65, -0x1

    and-int v65, v45, v65

    xor-int v65, v24, v65

    or-int v65, v30, v65

    xor-int v14, v14, v65

    or-int/2addr v14, v8

    iput v14, v1, Ldne;->aA:I

    xor-int/lit8 v14, v45, -0x1

    xor-int/lit8 v65, v31, -0x1

    and-int v74, v13, v65

    xor-int v74, v74, v47

    and-int v77, v24, v14

    xor-int v77, v74, v77

    or-int v78, v47, v13

    or-int v79, v13, v31

    and-int v82, v45, v79

    xor-int v74, v74, v82

    xor-int v82, v13, v66

    xor-int/lit8 v89, v78, -0x1

    and-int v89, v45, v89

    xor-int v82, v82, v89

    and-int v28, v82, v28

    move/from16 v82, v9

    xor-int v9, v74, v28

    iput v9, v1, Ldne;->aZ:I

    and-int v9, v79, v65

    and-int v24, v45, v24

    xor-int v9, v9, v24

    or-int v9, v30, v9

    xor-int v9, v29, v9

    and-int/2addr v8, v9

    iget v9, v1, Ldne;->an:I

    move/from16 v24, v8

    iget v8, v1, Ldne;->aT:I

    or-int/2addr v9, v13

    xor-int/2addr v8, v9

    iget v9, v1, Ldne;->ai:I

    xor-int/2addr v8, v9

    iput v8, v1, Ldne;->ai:I

    or-int v9, v2, v8

    iput v9, v1, Ldne;->an:I

    xor-int/lit8 v9, v16, -0x1

    and-int/2addr v9, v8

    iput v9, v1, Ldne;->be:I

    or-int v9, v16, v9

    iput v9, v1, Ldne;->ax:I

    or-int v9, v16, v8

    iput v9, v1, Ldne;->ch:I

    and-int v9, v8, v81

    xor-int v9, v84, v9

    and-int v26, v8, v26

    xor-int v26, v73, v26

    or-int v26, v26, p2

    xor-int v9, v9, v26

    xor-int v9, v9, v51

    iput v9, v1, Ldne;->d:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    xor-int v7, v39, v7

    xor-int/lit8 v26, v88, -0x1

    and-int v26, v8, v26

    xor-int v11, v11, v26

    or-int v11, p2, v11

    xor-int/2addr v7, v11

    xor-int v7, v7, v31

    iput v7, v1, Ldne;->bl:I

    and-int v11, v8, v16

    iput v11, v1, Ldne;->ah:I

    xor-int/lit8 v11, v8, -0x1

    and-int v11, v16, v11

    iput v11, v1, Ldne;->bw:I

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v2, v11

    iput v2, v1, Ldne;->at:I

    and-int v2, v16, v11

    iput v2, v1, Ldne;->aO:I

    xor-int/lit8 v2, v64, -0x1

    and-int/2addr v2, v8

    xor-int/2addr v2, v5

    and-int v5, v8, v12

    xor-int v5, v90, v5

    or-int v5, p2, v5

    xor-int/2addr v2, v5

    xor-int v2, v2, v63

    iput v2, v1, Ldne;->x:I

    xor-int/lit8 v5, v52, -0x1

    and-int/2addr v5, v8

    xor-int v5, v85, v5

    and-int v11, v8, v86

    xor-int/2addr v10, v11

    xor-int/lit8 v11, p2, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v5, v10

    xor-int v5, v5, v53

    iput v5, v1, Ldne;->f:I

    xor-int v8, v8, v16

    iput v8, v1, Ldne;->ce:I

    iget v8, v1, Ldne;->bx:I

    iget v10, v1, Ldne;->aC:I

    or-int/2addr v8, v13

    xor-int/2addr v8, v10

    iget v10, v1, Ldne;->k:I

    xor-int/2addr v8, v10

    iput v8, v1, Ldne;->k:I

    and-int v10, v13, v23

    xor-int v11, v31, v10

    xor-int v11, v11, v59

    xor-int v12, v13, v78

    xor-int/lit8 v16, v12, -0x1

    and-int v16, v45, v16

    xor-int v16, v66, v16

    move/from16 p2, v9

    or-int v9, v30, v16

    iput v9, v1, Ldne;->aC:I

    iget v9, v1, Ldne;->bH:I

    move/from16 v16, v8

    iget v8, v1, Ldne;->bW:I

    or-int/2addr v9, v13

    xor-int/2addr v8, v9

    iget v9, v1, Ldne;->i:I

    xor-int/2addr v8, v9

    iput v8, v1, Ldne;->i:I

    and-int v9, v8, v71

    xor-int v9, v68, v9

    and-int/2addr v6, v8

    xor-int v6, v69, v6

    or-int v6, p1, v6

    xor-int/2addr v6, v9

    xor-int v6, v6, v38

    iput v6, v1, Ldne;->P:I

    xor-int/lit8 v9, v62, -0x1

    and-int/2addr v9, v8

    xor-int v9, v72, v9

    and-int v23, v8, v75

    xor-int v23, v61, v23

    or-int v23, v23, p1

    xor-int v23, v9, v23

    xor-int v15, v23, v15

    iput v15, v1, Ldne;->B:I

    xor-int/lit8 v23, v15, -0x1

    move/from16 v26, v6

    and-int v6, v5, v23

    move/from16 v28, v11

    xor-int v11, v5, v6

    iput v11, v1, Ldne;->cb:I

    or-int v11, v15, v5

    iput v11, v1, Ldne;->bM:I

    xor-int v11, v5, v15

    iput v11, v1, Ldne;->ay:I

    iput v6, v1, Ldne;->cf:I

    and-int v6, v8, v40

    xor-int v6, v19, v6

    and-int v6, p1, v6

    xor-int/2addr v6, v9

    xor-int v6, v6, v60

    iput v6, v1, Ldne;->F:I

    and-int v9, v8, v67

    xor-int/2addr v4, v9

    and-int/2addr v0, v8

    xor-int v0, v43, v0

    xor-int/lit8 v8, p1, -0x1

    and-int/2addr v0, v8

    xor-int/2addr v0, v4

    xor-int v0, v0, v46

    iput v0, v1, Ldne;->aG:I

    or-int v4, v5, v0

    xor-int/lit8 v8, v0, -0x1

    and-int v9, v5, v8

    iget v11, v1, Ldne;->am:I

    move/from16 p1, v4

    iget v4, v1, Ldne;->bP:I

    xor-int/lit8 v19, v13, -0x1

    and-int v11, v11, v19

    xor-int/2addr v4, v11

    iget v11, v1, Ldne;->ag:I

    xor-int/2addr v4, v11

    iput v4, v1, Ldne;->ag:I

    and-int v11, v3, v4

    xor-int v19, v49, v4

    and-int v29, v3, v19

    xor-int/lit8 v31, v4, -0x1

    and-int v38, v49, v31

    or-int v39, v4, v38

    or-int v40, v49, v4

    and-int v43, v4, v27

    xor-int/lit8 v46, v43, -0x1

    and-int v51, v4, v46

    and-int v52, v58, v46

    and-int/2addr v14, v10

    or-int v14, v30, v14

    xor-int v14, v77, v14

    xor-int v14, v14, v25

    move/from16 v25, v9

    iget v9, v1, Ldne;->O:I

    xor-int/2addr v9, v14

    iput v9, v1, Ldne;->O:I

    xor-int/lit8 v14, v33, -0x1

    and-int/2addr v14, v9

    xor-int v14, v82, v14

    xor-int v14, v14, v44

    iput v14, v1, Ldne;->p:I

    xor-int/lit8 v33, v2, -0x1

    move/from16 v44, v0

    and-int v0, v14, v33

    iput v0, v1, Ldne;->bK:I

    or-int v0, v6, v14

    and-int/2addr v2, v14

    iput v2, v1, Ldne;->bD:I

    xor-int/lit8 v2, v83, -0x1

    and-int/2addr v2, v9

    xor-int v2, v48, v2

    xor-int/2addr v2, v13

    iput v2, v1, Ldne;->aL:I

    and-int/2addr v2, v7

    iput v2, v1, Ldne;->cc:I

    xor-int/lit8 v2, v54, -0x1

    and-int/2addr v2, v9

    xor-int v2, v17, v2

    xor-int v2, v2, v57

    iput v2, v1, Ldne;->L:I

    xor-int/lit8 v13, v5, -0x1

    and-int v14, v2, v13

    or-int v17, v5, v2

    and-int v9, v9, v87

    xor-int v9, v76, v9

    xor-int v9, v9, v80

    iput v9, v1, Ldne;->t:I

    move/from16 v33, v6

    and-int v6, v9, v23

    iput v6, v1, Ldne;->aP:I

    or-int v6, v15, v9

    iput v6, v1, Ldne;->cd:I

    and-int v6, v45, v10

    xor-int/2addr v6, v12

    or-int v6, v30, v6

    xor-int v6, v28, v6

    iput v6, v1, Ldne;->bm:I

    xor-int v6, v6, v24

    xor-int v6, v6, v22

    iput v6, v1, Ldne;->A:I

    and-int v9, v6, v31

    or-int/2addr v9, v3

    xor-int v10, v40, v6

    xor-int/lit8 v12, v40, -0x1

    and-int/2addr v12, v6

    and-int/2addr v12, v3

    xor-int/2addr v12, v10

    and-int v15, v6, v49

    xor-int/2addr v15, v4

    and-int/2addr v15, v3

    and-int v22, v6, v46

    xor-int v23, v38, v22

    and-int v24, v6, v39

    or-int v28, v18, v6

    or-int v28, v20, v28

    and-int v30, v6, v27

    xor-int v31, v19, v30

    and-int v39, v3, v31

    xor-int/lit8 v40, v3, -0x1

    move/from16 v45, v7

    and-int v7, v6, v18

    iput v7, v1, Ldne;->aQ:I

    xor-int/lit8 v46, v35, -0x1

    and-int v48, v7, v27

    xor-int v48, v42, v48

    and-int v48, v48, v46

    and-int v53, v7, v34

    xor-int v22, v43, v22

    and-int v22, v22, v40

    xor-int v22, v23, v22

    xor-int v22, v22, v52

    move/from16 v52, v12

    xor-int v12, v18, v6

    iput v12, v1, Ldne;->aT:I

    xor-int v54, v12, v28

    and-int v57, v49, v54

    or-int v57, v35, v57

    xor-int/lit8 v54, v54, -0x1

    and-int v54, v49, v54

    or-int v59, v20, v12

    xor-int v28, v6, v28

    or-int v60, v59, v49

    xor-int v28, v28, v60

    xor-int v60, v7, v20

    or-int v60, v60, v49

    xor-int v60, v7, v60

    or-int v60, v35, v60

    xor-int v28, v28, v60

    and-int v28, v16, v28

    and-int v59, v59, v27

    and-int v60, v6, v70

    xor-int v32, v60, v32

    move/from16 v61, v14

    and-int v14, v32, v46

    iput v14, v1, Ldne;->aS:I

    xor-int v14, v60, v20

    iput v14, v1, Ldne;->bW:I

    xor-int/lit8 v32, v60, -0x1

    and-int v32, v6, v32

    or-int v32, v20, v32

    xor-int v7, v7, v32

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v49, v7

    xor-int/2addr v7, v12

    and-int v32, v6, v43

    xor-int v32, v43, v32

    xor-int/lit8 v32, v32, -0x1

    and-int v32, v3, v32

    xor-int v10, v10, v32

    xor-int v32, v49, v24

    xor-int v11, v32, v11

    and-int v11, v58, v11

    xor-int/2addr v10, v11

    xor-int v11, v4, v30

    and-int v31, v31, v40

    xor-int v31, v11, v31

    xor-int/lit8 v31, v31, -0x1

    and-int v31, v58, v31

    xor-int/lit8 v32, v19, -0x1

    and-int v32, v6, v32

    xor-int v32, v19, v32

    xor-int/lit8 v40, v32, -0x1

    and-int v40, v3, v40

    xor-int/lit8 v43, v38, -0x1

    and-int v43, v6, v43

    xor-int v43, v19, v43

    or-int v43, v3, v43

    xor-int v43, v11, v43

    xor-int/lit8 v60, v51, -0x1

    and-int v60, v6, v60

    xor-int v60, v4, v60

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v3

    xor-int v11, v60, v11

    and-int v11, v58, v11

    xor-int v11, v43, v11

    and-int v23, v3, v23

    xor-int v23, v51, v23

    xor-int v29, v32, v29

    xor-int/lit8 v29, v29, -0x1

    and-int v29, v58, v29

    xor-int v23, v23, v29

    or-int v23, v36, v23

    xor-int v11, v11, v23

    xor-int v11, v11, v41

    iput v11, v1, Ldne;->h:I

    and-int/2addr v0, v11

    iput v0, v1, Ldne;->bG:I

    xor-int v0, v51, v30

    and-int/2addr v4, v6

    xor-int v4, v19, v4

    xor-int/2addr v9, v4

    xor-int v9, v9, v31

    and-int/2addr v4, v3

    xor-int v4, v49, v4

    and-int v4, v58, v4

    xor-int/2addr v4, v15

    or-int v4, v36, v4

    xor-int/2addr v4, v9

    xor-int v4, v4, v56

    iput v4, v1, Ldne;->v:I

    xor-int/lit8 v9, v4, -0x1

    and-int/2addr v9, v2

    xor-int v11, v9, v17

    and-int/2addr v8, v11

    xor-int/2addr v8, v4

    iput v8, v1, Ldne;->bd:I

    or-int v8, v5, v9

    xor-int/lit8 v11, v2, -0x1

    and-int/2addr v11, v4

    or-int v15, v5, v11

    or-int v17, v2, v11

    and-int v19, v17, v13

    xor-int v19, v4, v19

    xor-int v17, v17, v15

    or-int v17, v44, v17

    move/from16 v23, v7

    xor-int v7, v19, v17

    iput v7, v1, Ldne;->aH:I

    and-int v7, v11, v13

    xor-int/2addr v7, v9

    xor-int v7, v7, v25

    iput v7, v1, Ldne;->bg:I

    or-int v7, v2, v4

    xor-int v7, v7, v61

    xor-int/lit8 v11, v7, -0x1

    and-int v11, v44, v11

    xor-int/2addr v11, v4

    iput v11, v1, Ldne;->bj:I

    xor-int v11, v2, v8

    or-int v11, v44, v11

    xor-int/2addr v7, v11

    iput v7, v1, Ldne;->av:I

    xor-int/2addr v5, v4

    or-int v5, v5, v44

    and-int v7, v9, v13

    xor-int/2addr v7, v5

    iput v7, v1, Ldne;->bP:I

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v2

    xor-int/2addr v7, v15

    xor-int/2addr v5, v7

    iput v5, v1, Ldne;->aR:I

    xor-int/2addr v2, v4

    xor-int/2addr v2, v8

    xor-int v2, v2, p1

    iput v2, v1, Ldne;->bq:I

    xor-int v2, v24, v40

    and-int v2, v58, v2

    xor-int v2, v52, v2

    and-int v2, v2, v21

    xor-int v2, v22, v2

    xor-int v2, v2, v50

    iput v2, v1, Ldne;->af:I

    xor-int/lit8 v4, v26, -0x1

    and-int/2addr v4, v2

    iput v4, v1, Ldne;->au:I

    iput v4, v1, Ldne;->aB:I

    and-int v4, v2, v26

    iput v4, v1, Ldne;->bB:I

    iput v4, v1, Ldne;->bU:I

    and-int v5, v2, p2

    iput v5, v1, Ldne;->n:I

    xor-int v2, v26, v2

    and-int v2, p2, v2

    iput v2, v1, Ldne;->bx:I

    iput v4, v1, Ldne;->by:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v3

    xor-int/2addr v0, v2

    xor-int v2, v38, v24

    xor-int v2, v2, v39

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v58, v2

    xor-int/2addr v0, v2

    and-int v0, v0, v21

    xor-int/2addr v0, v10

    iget v2, v1, Ldne;->V:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->V:I

    xor-int/lit8 v0, v6, -0x1

    and-int v0, v18, v0

    iput v0, v1, Ldne;->bk:I

    or-int v2, v0, v6

    and-int v2, v2, v34

    xor-int v3, v18, v2

    iput v3, v1, Ldne;->bJ:I

    xor-int v4, v3, v59

    xor-int v4, v4, v57

    xor-int v4, v4, v28

    xor-int v4, v4, v47

    iput v4, v1, Ldne;->bE:I

    or-int v5, v45, v4

    iput v5, v1, Ldne;->bH:I

    xor-int/lit8 v6, v45, -0x1

    and-int/2addr v4, v6

    iput v4, v1, Ldne;->aI:I

    iput v5, v1, Ldne;->ci:I

    iput v4, v1, Ldne;->bV:I

    xor-int v3, v3, v54

    iput v3, v1, Ldne;->ar:I

    and-int v2, v2, v27

    xor-int v2, v53, v2

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v16, v2

    iput v2, v1, Ldne;->am:I

    or-int v2, v20, v0

    xor-int v3, v18, v2

    and-int v4, v3, v27

    xor-int/2addr v4, v12

    xor-int v5, v0, v37

    or-int v5, v5, v49

    xor-int v5, v20, v5

    or-int v5, v35, v5

    xor-int/2addr v4, v5

    iput v4, v1, Ldne;->bL:I

    and-int v3, v49, v3

    xor-int/2addr v3, v14

    and-int v3, v3, v46

    xor-int v3, v23, v3

    and-int v4, v0, v34

    xor-int/2addr v0, v4

    and-int v0, v49, v0

    xor-int v0, v42, v0

    xor-int v0, v0, v48

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v16, v0

    xor-int/2addr v0, v3

    xor-int v0, v0, v55

    iput v0, v1, Ldne;->N:I

    xor-int/lit8 v3, v33, -0x1

    and-int/2addr v3, v0

    iput v3, v1, Ldne;->bt:I

    xor-int v4, v33, v0

    iput v4, v1, Ldne;->aN:I

    iput v3, v1, Ldne;->bv:I

    and-int v0, v0, v33

    iput v0, v1, Ldne;->bo:I

    iput v0, v1, Ldne;->W:I

    xor-int v0, v12, v2

    iput v0, v1, Ldne;->ap:I

    return-void
.end method
