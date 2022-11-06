.class final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field final synthetic a:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldnb;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 66

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnb;->a:Ldne;

    iget v2, v1, Ldne;->bD:I

    iget v3, v1, Ldne;->ck:I

    iget v4, v1, Ldne;->ak:I

    iget v5, v1, Ldne;->aU:I

    iget v6, v1, Ldne;->aS:I

    xor-int/2addr v6, v5

    iget v7, v1, Ldne;->ci:I

    xor-int/2addr v6, v7

    iget v7, v1, Ldne;->aq:I

    xor-int/2addr v6, v7

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    xor-int/2addr v2, v6

    iget v3, v1, Ldne;->aG:I

    xor-int/2addr v2, v3

    iget v3, v1, Ldne;->bU:I

    xor-int/2addr v3, v2

    iget v6, v1, Ldne;->D:I

    iget v7, v1, Ldne;->L:I

    xor-int v8, v7, v2

    iget v9, v1, Ldne;->bV:I

    xor-int/lit8 v10, v6, -0x1

    iget v11, v1, Ldne;->v:I

    xor-int/lit8 v12, v2, -0x1

    and-int/2addr v12, v7

    xor-int/lit8 v13, v11, -0x1

    iget v14, v1, Ldne;->bv:I

    and-int v15, v12, v13

    xor-int/2addr v15, v8

    iget v0, v1, Ldne;->f:I

    xor-int/2addr v14, v12

    or-int v16, v11, v8

    xor-int v16, v8, v16

    or-int v16, v6, v16

    xor-int v14, v14, v16

    xor-int/2addr v8, v9

    and-int/2addr v8, v10

    xor-int/2addr v8, v15

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v0

    xor-int/2addr v8, v14

    iget v9, v1, Ldne;->br:I

    or-int v14, v7, v2

    or-int v16, v11, v12

    xor-int v16, v2, v16

    and-int v16, v6, v16

    xor-int v16, v15, v16

    or-int v17, v6, v14

    xor-int v17, v3, v17

    xor-int/lit8 v17, v17, -0x1

    and-int v17, v0, v17

    xor-int v16, v16, v17

    xor-int/lit8 v17, v7, -0x1

    and-int v17, v2, v17

    xor-int v18, v14, v11

    or-int/2addr v15, v6

    xor-int v15, v18, v15

    xor-int/lit8 v18, v17, -0x1

    and-int v18, v2, v18

    or-int v18, v11, v18

    move/from16 p1, v7

    iget v7, v1, Ldne;->aM:I

    xor-int/2addr v7, v14

    and-int/2addr v7, v10

    xor-int v7, v18, v7

    and-int/2addr v7, v0

    xor-int/2addr v7, v15

    and-int v10, v9, v8

    xor-int/2addr v10, v7

    xor-int/2addr v10, v4

    iput v10, v1, Ldne;->ci:I

    or-int/2addr v8, v9

    xor-int/2addr v7, v8

    iget v8, v1, Ldne;->be:I

    xor-int/2addr v7, v8

    iput v7, v1, Ldne;->be:I

    or-int v7, v12, v2

    and-int/2addr v7, v13

    xor-int/2addr v7, v2

    or-int v8, v11, v2

    xor-int/2addr v8, v2

    or-int/2addr v8, v6

    xor-int/2addr v7, v8

    and-int v8, v17, v13

    xor-int/2addr v8, v12

    or-int/2addr v3, v6

    xor-int/2addr v3, v8

    and-int/2addr v0, v3

    xor-int/2addr v0, v7

    and-int v3, v9, v0

    xor-int v3, v16, v3

    iget v7, v1, Ldne;->bT:I

    xor-int/2addr v3, v7

    iput v3, v1, Ldne;->bT:I

    or-int/2addr v0, v9

    xor-int v0, v16, v0

    iget v7, v1, Ldne;->I:I

    xor-int/2addr v0, v7

    iput v0, v1, Ldne;->I:I

    iget v7, v1, Ldne;->i:I

    iget v8, v1, Ldne;->by:I

    iget v11, v1, Ldne;->a:I

    iget v12, v1, Ldne;->G:I

    and-int v13, v11, v12

    iget v14, v1, Ldne;->cj:I

    iget v15, v1, Ldne;->bO:I

    move/from16 p2, v2

    iget v2, v1, Ldne;->y:I

    xor-int/lit8 v16, v13, -0x1

    and-int v16, v7, v16

    move/from16 v17, v3

    iget v3, v1, Ldne;->af:I

    xor-int v3, v3, v16

    move/from16 v18, v9

    iget v9, v1, Ldne;->aI:I

    and-int v19, v7, v13

    xor-int v9, v9, v19

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v2

    xor-int/2addr v3, v9

    iget v9, v1, Ldne;->aO:I

    xor-int/2addr v3, v9

    iget v9, v1, Ldne;->P:I

    xor-int/2addr v3, v9

    iget v9, v1, Ldne;->X:I

    move/from16 v19, v10

    iget v10, v1, Ldne;->aN:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v3

    xor-int/2addr v9, v10

    iget v10, v1, Ldne;->K:I

    xor-int/2addr v9, v10

    iput v9, v1, Ldne;->K:I

    iget v10, v1, Ldne;->aB:I

    move/from16 v20, v9

    iget v9, v1, Ldne;->ch:I

    and-int/2addr v10, v3

    xor-int/2addr v9, v10

    iget v10, v1, Ldne;->bb:I

    xor-int/2addr v9, v10

    iput v9, v1, Ldne;->bb:I

    iget v10, v1, Ldne;->cd:I

    move/from16 v21, v9

    iget v9, v1, Ldne;->ah:I

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v3

    xor-int/2addr v9, v10

    iget v10, v1, Ldne;->o:I

    xor-int/2addr v9, v10

    iput v9, v1, Ldne;->o:I

    iget v10, v1, Ldne;->ay:I

    move/from16 v22, v12

    iget v12, v1, Ldne;->bM:I

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v3

    xor-int/2addr v10, v12

    xor-int/2addr v10, v11

    iput v10, v1, Ldne;->ay:I

    iget v12, v1, Ldne;->bR:I

    move/from16 v23, v3

    iget v3, v1, Ldne;->bW:I

    xor-int v12, v12, v16

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v2

    xor-int/2addr v3, v12

    xor-int/lit8 v12, v7, -0x1

    and-int/2addr v5, v12

    xor-int/2addr v5, v8

    xor-int v8, v13, v14

    xor-int/2addr v8, v15

    and-int/2addr v8, v2

    xor-int/2addr v5, v8

    and-int/2addr v5, v4

    xor-int/2addr v5, v3

    iget v8, v1, Ldne;->F:I

    xor-int/2addr v5, v8

    iput v5, v1, Ldne;->F:I

    iget v8, v1, Ldne;->N:I

    xor-int v12, v8, v5

    iget v13, v1, Ldne;->V:I

    xor-int/lit8 v14, v12, -0x1

    and-int/2addr v14, v13

    and-int v15, v13, v12

    xor-int/2addr v15, v12

    xor-int/2addr v12, v14

    move/from16 v16, v2

    iget v2, v1, Ldne;->ad:I

    xor-int/lit8 v24, v12, -0x1

    and-int v24, v2, v24

    xor-int/2addr v12, v2

    xor-int/lit8 v25, v8, -0x1

    and-int v25, v5, v25

    move/from16 v26, v3

    iget v3, v1, Ldne;->bm:I

    xor-int v3, v25, v3

    xor-int/lit8 v27, v3, -0x1

    and-int v27, v2, v27

    xor-int/lit8 v28, v25, -0x1

    and-int v28, v5, v28

    xor-int/lit8 v28, v28, -0x1

    and-int v28, v13, v28

    xor-int v29, v5, v28

    xor-int/lit8 v30, v5, -0x1

    and-int v31, v13, v30

    xor-int v32, v8, v31

    or-int v32, v2, v32

    and-int v33, v8, v5

    xor-int/lit8 v34, v2, -0x1

    and-int v35, v33, v34

    xor-int v35, v14, v35

    move/from16 v36, v4

    iget v4, v1, Ldne;->al:I

    xor-int v37, v33, v31

    xor-int/lit8 v38, v4, -0x1

    move/from16 v39, v9

    iget v9, v1, Ldne;->ar:I

    move/from16 v40, v0

    iget v0, v1, Ldne;->aL:I

    and-int v33, v13, v33

    xor-int v41, v8, v33

    and-int v41, v41, v2

    and-int v42, v8, v30

    xor-int/lit8 v43, v42, -0x1

    and-int v44, v13, v43

    xor-int v44, v25, v44

    xor-int v24, v44, v24

    move/from16 v44, v6

    iget v6, v1, Ldne;->bg:I

    xor-int v6, v24, v6

    and-int v24, v37, v2

    xor-int v9, v9, v24

    and-int v9, v9, v38

    xor-int v9, v27, v9

    and-int/2addr v9, v0

    xor-int/2addr v6, v9

    iget v9, v1, Ldne;->ae:I

    xor-int/2addr v6, v9

    iput v6, v1, Ldne;->ae:I

    or-int v9, v5, v8

    xor-int v24, v9, v28

    xor-int/lit8 v27, v9, -0x1

    and-int v27, v13, v27

    and-int v28, v2, v43

    xor-int v28, v15, v28

    or-int v35, v4, v35

    xor-int v28, v28, v35

    and-int v13, v13, v42

    and-int v35, v27, v2

    xor-int v13, v13, v35

    and-int v34, v37, v34

    xor-int v3, v3, v34

    and-int v3, v3, v38

    xor-int/2addr v3, v13

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    xor-int v3, v28, v3

    xor-int/2addr v3, v7

    iput v3, v1, Ldne;->aI:I

    xor-int/lit8 v13, v10, -0x1

    and-int v28, v3, v13

    xor-int v31, v9, v31

    xor-int/lit8 v31, v31, -0x1

    and-int v31, v2, v31

    xor-int v32, v24, v32

    or-int v32, v4, v32

    xor-int v12, v12, v32

    move/from16 v32, v7

    iget v7, v1, Ldne;->ba:I

    xor-int/2addr v7, v9

    xor-int v7, v7, v41

    xor-int v25, v25, v27

    xor-int v25, v25, v31

    and-int v25, v25, v38

    xor-int v7, v7, v25

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v0

    xor-int/2addr v7, v12

    iget v12, v1, Ldne;->k:I

    xor-int/2addr v7, v12

    iput v7, v1, Ldne;->k:I

    xor-int v12, v24, v41

    and-int v24, v2, v5

    xor-int v15, v15, v24

    or-int/2addr v15, v4

    xor-int/2addr v12, v15

    xor-int v9, v9, v33

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v2, v9

    xor-int/2addr v2, v14

    xor-int v9, v29, v31

    or-int/2addr v9, v4

    xor-int/2addr v2, v9

    and-int/2addr v2, v0

    xor-int/2addr v2, v12

    iget v9, v1, Ldne;->bu:I

    xor-int/2addr v2, v9

    iput v2, v1, Ldne;->bu:I

    iget v9, v1, Ldne;->J:I

    iget v12, v1, Ldne;->aa:I

    or-int/2addr v9, v11

    xor-int/2addr v9, v12

    iget v12, v1, Ldne;->bo:I

    xor-int/2addr v9, v12

    iget v12, v1, Ldne;->aj:I

    xor-int/2addr v9, v12

    iput v9, v1, Ldne;->aj:I

    iget v12, v1, Ldne;->h:I

    iget v14, v1, Ldne;->p:I

    or-int v15, v9, v12

    xor-int/2addr v15, v12

    and-int/2addr v15, v14

    xor-int/2addr v15, v9

    move/from16 v24, v7

    iget v7, v1, Ldne;->am:I

    xor-int/lit8 v25, v9, -0x1

    and-int v27, v7, v25

    move/from16 v29, v2

    iget v2, v1, Ldne;->n:I

    xor-int v31, v2, v27

    and-int v33, v44, v25

    xor-int v34, v7, v33

    move/from16 v35, v4

    iget v4, v1, Ldne;->ab:I

    xor-int/lit8 v37, v4, -0x1

    and-int v37, v27, v37

    xor-int/lit8 v37, v37, -0x1

    and-int v37, v12, v37

    and-int v38, v8, v25

    and-int v41, v38, v30

    move/from16 v42, v0

    iget v0, v1, Ldne;->bI:I

    move/from16 v43, v11

    iget v11, v1, Ldne;->bw:I

    move/from16 v45, v3

    iget v3, v1, Ldne;->an:I

    move/from16 v46, v13

    iget v13, v1, Ldne;->bH:I

    move/from16 v47, v10

    iget v10, v1, Ldne;->b:I

    or-int v48, v9, p1

    xor-int v48, v10, v48

    and-int v49, v4, v34

    xor-int v48, v48, v49

    xor-int v27, p1, v27

    xor-int/lit8 v27, v27, -0x1

    and-int v27, v4, v27

    move/from16 v49, v10

    iget v10, v1, Ldne;->bL:I

    xor-int v50, v3, v38

    and-int v50, v50, v14

    xor-int v50, v10, v50

    or-int v51, v9, v11

    xor-int v52, v12, v51

    or-int v53, v14, v52

    xor-int v53, v10, v53

    and-int v53, v53, v30

    xor-int/lit8 v54, v14, -0x1

    and-int v52, v52, v54

    move/from16 v55, v6

    iget v6, v1, Ldne;->bN:I

    or-int/2addr v6, v9

    move/from16 v56, v15

    iget v15, v1, Ldne;->W:I

    or-int/2addr v15, v9

    xor-int/2addr v15, v12

    xor-int v57, v2, v6

    xor-int/lit8 v58, v34, -0x1

    and-int v58, v4, v58

    xor-int v57, v57, v58

    and-int v58, v10, v25

    xor-int v58, v10, v58

    and-int v58, v58, v54

    or-int v58, v5, v58

    move/from16 v59, v6

    iget v6, v1, Ldne;->B:I

    xor-int v6, v6, v33

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    xor-int v33, v44, v9

    move/from16 v60, v6

    iget v6, v1, Ldne;->aC:I

    xor-int v6, v33, v6

    and-int v61, v2, v25

    xor-int v61, p1, v61

    xor-int/lit8 v61, v61, -0x1

    and-int v61, v4, v61

    xor-int v31, v31, v61

    and-int v31, v12, v31

    xor-int v6, v6, v31

    move/from16 v31, v6

    iget v6, v1, Ldne;->av:I

    move/from16 v61, v2

    iget v2, v1, Ldne;->x:I

    move/from16 v62, v12

    iget v12, v1, Ldne;->bc:I

    xor-int v63, v13, v9

    and-int v3, v3, v25

    xor-int/2addr v3, v13

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v14

    xor-int v3, v63, v3

    or-int v13, v9, v0

    xor-int/2addr v13, v11

    and-int v0, v0, v25

    xor-int/2addr v0, v8

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    xor-int/2addr v0, v13

    or-int/2addr v0, v5

    xor-int/2addr v0, v3

    or-int v3, v9, v10

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    xor-int/2addr v3, v15

    or-int/2addr v3, v2

    xor-int/2addr v0, v3

    iget v3, v1, Ldne;->Y:I

    xor-int/2addr v0, v3

    iput v0, v1, Ldne;->Y:I

    or-int v3, v0, v40

    xor-int/lit8 v6, v0, -0x1

    and-int v10, v40, v6

    iget v13, v1, Ldne;->aA:I

    xor-int/2addr v13, v9

    and-int v63, v4, v13

    xor-int v59, v7, v59

    xor-int v59, v59, v63

    move/from16 v64, v14

    iget v14, v1, Ldne;->T:I

    xor-int v65, p1, v9

    and-int v12, v12, v25

    xor-int v12, p1, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v4

    xor-int v12, v65, v12

    xor-int v33, v33, v63

    and-int v33, v62, v33

    xor-int v12, v12, v33

    xor-int/lit8 v33, v59, -0x1

    and-int v33, v62, v33

    xor-int v33, v59, v33

    xor-int/lit8 v59, v14, -0x1

    and-int v33, v33, v59

    xor-int v12, v12, v33

    move/from16 v33, v15

    iget v15, v1, Ldne;->c:I

    xor-int/2addr v12, v15

    iput v12, v1, Ldne;->c:I

    and-int v15, v51, v30

    xor-int v15, v56, v15

    xor-int/lit8 v56, v2, -0x1

    and-int v15, v15, v56

    or-int v56, v9, v7

    xor-int v56, v44, v56

    move/from16 v59, v12

    iget v12, v1, Ldne;->aP:I

    xor-int v12, v56, v12

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v62, v12

    xor-int v12, v57, v12

    xor-int v51, v11, v51

    xor-int v41, v51, v41

    or-int v41, v41, v2

    or-int v44, v9, v44

    xor-int/lit8 v44, v44, -0x1

    and-int v44, v4, v44

    xor-int v44, v61, v44

    xor-int/lit8 v44, v44, -0x1

    and-int v44, v62, v44

    xor-int v44, p1, v44

    or-int v44, v44, v14

    xor-int v31, v31, v44

    move/from16 v44, v2

    iget v2, v1, Ldne;->w:I

    xor-int v2, v31, v2

    iput v2, v1, Ldne;->w:I

    xor-int/lit8 v31, v2, -0x1

    move/from16 p1, v15

    and-int v15, v39, v31

    iput v15, v1, Ldne;->aO:I

    move/from16 v51, v15

    xor-int v15, v2, v39

    iput v15, v1, Ldne;->ba:I

    xor-int v15, v56, v27

    xor-int v15, v15, v37

    and-int v27, v4, v25

    xor-int v27, v34, v27

    or-int/2addr v13, v4

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v62, v13

    xor-int v13, v27, v13

    or-int/2addr v13, v14

    xor-int/2addr v13, v15

    iget v15, v1, Ldne;->e:I

    xor-int/2addr v13, v15

    iput v13, v1, Ldne;->e:I

    and-int v15, v13, v6

    xor-int/lit8 v27, v40, -0x1

    and-int v34, v13, v27

    move/from16 v37, v4

    and-int v4, v34, v6

    iput v4, v1, Ldne;->n:I

    move/from16 v56, v2

    or-int v2, v0, v13

    move/from16 v57, v5

    xor-int v5, v13, v2

    iput v5, v1, Ldne;->J:I

    xor-int v5, v40, v13

    and-int v61, v5, v6

    move/from16 v63, v9

    xor-int v9, v5, v15

    iput v9, v1, Ldne;->aA:I

    or-int/2addr v5, v0

    xor-int v5, v40, v5

    iput v5, v1, Ldne;->bW:I

    xor-int v5, v13, v3

    iput v5, v1, Ldne;->ah:I

    xor-int v5, v34, v2

    iput v5, v1, Ldne;->av:I

    xor-int v5, v13, v0

    iput v5, v1, Ldne;->aC:I

    or-int v5, v40, v13

    iput v5, v1, Ldne;->bM:I

    xor-int v9, v5, v10

    iput v9, v1, Ldne;->bH:I

    or-int v9, v0, v5

    xor-int v10, v34, v9

    iput v10, v1, Ldne;->bg:I

    xor-int v10, v5, v4

    iput v10, v1, Ldne;->bo:I

    xor-int v10, v5, v15

    iput v10, v1, Ldne;->bm:I

    xor-int/lit8 v10, v13, -0x1

    and-int v34, v5, v10

    move/from16 v65, v12

    xor-int v12, v34, v3

    iput v12, v1, Ldne;->bL:I

    iput v9, v1, Ldne;->ar:I

    iput v2, v1, Ldne;->bO:I

    and-int v2, v40, v10

    and-int/2addr v6, v2

    xor-int v9, v40, v6

    iput v9, v1, Ldne;->ck:I

    xor-int v9, v2, v15

    iput v9, v1, Ldne;->aB:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->d:I

    xor-int v2, v2, v61

    iput v2, v1, Ldne;->B:I

    and-int v2, v40, v13

    xor-int v5, v2, v61

    iput v5, v1, Ldne;->bc:I

    xor-int/2addr v3, v2

    iput v3, v1, Ldne;->bI:I

    xor-int v3, v2, v4

    iput v3, v1, Ldne;->aa:I

    or-int/2addr v0, v2

    xor-int v0, v40, v0

    iput v0, v1, Ldne;->bV:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v13

    iput v0, v1, Ldne;->cj:I

    and-int v0, v11, v25

    xor-int v2, v8, v0

    iget v3, v1, Ldne;->bh:I

    xor-int v4, v2, v52

    xor-int v4, v4, v53

    xor-int v4, v4, v41

    iget v5, v1, Ldne;->bs:I

    xor-int/2addr v4, v5

    iput v4, v1, Ldne;->bs:I

    xor-int/lit8 v5, v4, -0x1

    and-int v6, v13, v5

    and-int v9, v55, v5

    iput v9, v1, Ldne;->ch:I

    iget v9, v1, Ldne;->q:I

    and-int v11, v49, v25

    xor-int/2addr v7, v11

    xor-int v7, v7, v60

    and-int v7, v62, v7

    xor-int v7, v48, v7

    or-int/2addr v7, v14

    xor-int v7, v65, v7

    xor-int/2addr v7, v9

    iput v7, v1, Ldne;->cd:I

    or-int v11, v47, v7

    and-int v12, v7, v46

    or-int v15, v45, v7

    move/from16 v25, v15

    iget v15, v1, Ldne;->aZ:I

    and-int v0, v0, v54

    xor-int v0, v63, v0

    or-int v0, v57, v0

    xor-int/2addr v0, v15

    xor-int v0, v0, p1

    xor-int v0, v0, v22

    iput v0, v1, Ldne;->G:I

    xor-int v15, v62, v38

    and-int v15, v15, v54

    xor-int v15, v33, v15

    xor-int v15, v15, v58

    xor-int/2addr v2, v3

    and-int v2, v2, v30

    xor-int v2, v50, v2

    or-int v2, v44, v2

    xor-int/2addr v2, v15

    iget v3, v1, Ldne;->ac:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->ac:I

    or-int v3, v2, v19

    iput v3, v1, Ldne;->bh:I

    iget v3, v1, Ldne;->bZ:I

    xor-int/lit8 v15, v43, -0x1

    move/from16 p1, v12

    iget v12, v1, Ldne;->r:I

    move/from16 v22, v11

    iget v11, v1, Ldne;->ao:I

    and-int/2addr v3, v15

    xor-int/2addr v3, v12

    and-int v3, v36, v3

    xor-int/2addr v3, v11

    iget v11, v1, Ldne;->j:I

    xor-int/2addr v3, v11

    iput v3, v1, Ldne;->j:I

    iget v11, v1, Ldne;->bS:I

    iget v12, v1, Ldne;->bE:I

    xor-int/lit8 v30, v12, -0x1

    and-int v30, v3, v30

    and-int v33, v42, v30

    move/from16 v34, v7

    iget v7, v1, Ldne;->cb:I

    move/from16 v38, v0

    iget v0, v1, Ldne;->bi:I

    move/from16 v41, v15

    iget v15, v1, Ldne;->bl:I

    xor-int v44, v15, v30

    xor-int v48, v11, v3

    and-int v49, v42, v44

    xor-int v48, v48, v49

    xor-int/lit8 v49, v30, -0x1

    and-int v49, v42, v49

    xor-int v49, v7, v49

    and-int v49, v0, v49

    xor-int v48, v48, v49

    or-int v49, v42, v44

    and-int v49, v0, v49

    and-int v50, v3, v12

    move/from16 v52, v8

    iget v8, v1, Ldne;->aD:I

    xor-int v53, v8, v50

    and-int v53, v42, v53

    xor-int v54, v15, v50

    xor-int/lit8 v54, v54, -0x1

    and-int v54, v42, v54

    xor-int v8, v8, v30

    xor-int v8, v8, v53

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v0

    xor-int v30, v7, v30

    and-int v30, v42, v30

    xor-int/lit8 v30, v30, -0x1

    and-int v30, v0, v30

    xor-int v57, v7, v3

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v3

    xor-int/2addr v15, v12

    and-int v15, v42, v15

    xor-int v15, v57, v15

    xor-int/lit8 v58, v42, -0x1

    and-int v57, v57, v58

    move/from16 v58, v14

    iget v14, v1, Ldne;->aK:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v3

    xor-int/2addr v7, v14

    xor-int v14, v7, v57

    and-int/2addr v14, v0

    xor-int/2addr v14, v15

    or-int v14, v35, v14

    iget v15, v1, Ldne;->as:I

    xor-int/lit8 v57, v15, -0x1

    and-int v57, v3, v57

    xor-int v33, v57, v33

    xor-int v8, v33, v8

    and-int v8, v8, v35

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v3

    xor-int/2addr v11, v15

    iget v15, v1, Ldne;->bJ:I

    xor-int/2addr v15, v11

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v0

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v35, v15

    xor-int v15, v48, v15

    move/from16 v33, v10

    iget v10, v1, Ldne;->O:I

    xor-int/2addr v10, v15

    iput v10, v1, Ldne;->O:I

    xor-int v15, v12, v50

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v42, v15

    xor-int v15, v44, v15

    xor-int v15, v15, v30

    xor-int v30, v12, v3

    and-int v30, v42, v30

    xor-int v7, v7, v30

    xor-int v11, v11, v53

    and-int/2addr v0, v11

    xor-int/2addr v0, v7

    and-int v0, v0, v35

    xor-int/2addr v0, v15

    iget v7, v1, Ldne;->E:I

    xor-int/2addr v0, v7

    iput v0, v1, Ldne;->E:I

    and-int v7, v0, v31

    iput v7, v1, Ldne;->bw:I

    xor-int/lit8 v11, v7, -0x1

    and-int/2addr v11, v0

    xor-int v11, v11, v39

    iput v11, v1, Ldne;->bN:I

    or-int v11, v19, v0

    iput v11, v1, Ldne;->aN:I

    or-int/2addr v2, v11

    iput v2, v1, Ldne;->bS:I

    xor-int/lit8 v2, v19, -0x1

    and-int v11, v0, v2

    iput v11, v1, Ldne;->bJ:I

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v0

    iput v11, v1, Ldne;->ao:I

    xor-int/lit8 v11, v0, -0x1

    and-int v30, v39, v11

    and-int v31, v0, v56

    move/from16 v42, v2

    xor-int v2, v31, v30

    iput v2, v1, Ldne;->as:I

    xor-int v2, v19, v0

    iput v2, v1, Ldne;->cb:I

    and-int v2, v39, v0

    move/from16 v44, v10

    xor-int v10, v7, v2

    iput v10, v1, Ldne;->an:I

    xor-int v10, v31, v2

    iput v10, v1, Ldne;->bD:I

    and-int v10, v56, v11

    or-int v48, v10, v0

    move/from16 v50, v4

    xor-int v4, v48, v39

    iput v4, v1, Ldne;->af:I

    and-int v4, v39, v31

    xor-int/2addr v4, v10

    iput v4, v1, Ldne;->aK:I

    xor-int v4, v10, v2

    iput v4, v1, Ldne;->aM:I

    xor-int v4, v7, v30

    iput v4, v1, Ldne;->r:I

    and-int v4, v19, v11

    iput v4, v1, Ldne;->R:I

    or-int/2addr v4, v0

    iput v4, v1, Ldne;->bv:I

    xor-int v4, v56, v0

    iput v4, v1, Ldne;->aS:I

    xor-int/lit8 v7, v4, -0x1

    and-int v7, v39, v7

    xor-int/2addr v7, v4

    iput v7, v1, Ldne;->bU:I

    and-int v7, v39, v4

    xor-int v10, v4, v7

    iput v10, v1, Ldne;->aJ:I

    xor-int v4, v4, v30

    iput v4, v1, Ldne;->aq:I

    xor-int v4, v0, v7

    iput v4, v1, Ldne;->bQ:I

    xor-int v2, v56, v2

    iput v2, v1, Ldne;->bj:I

    and-int v0, v19, v0

    iput v0, v1, Ldne;->bx:I

    xor-int v0, v15, v14

    iget v2, v1, Ldne;->A:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->A:I

    iget v2, v1, Ldne;->aH:I

    and-int/2addr v2, v3

    xor-int/2addr v2, v12

    xor-int v2, v2, v54

    xor-int v2, v2, v49

    xor-int/2addr v2, v8

    iget v3, v1, Ldne;->m:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->m:I

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v2

    iget v4, v1, Ldne;->ap:I

    and-int v6, v9, v43

    xor-int/2addr v4, v6

    or-int v4, v32, v4

    iget v6, v1, Ldne;->aY:I

    xor-int/2addr v4, v6

    xor-int/lit8 v6, v36, -0x1

    and-int/2addr v4, v6

    xor-int v4, v26, v4

    iget v6, v1, Ldne;->bY:I

    xor-int/2addr v4, v6

    iget v6, v1, Ldne;->cf:I

    xor-int/lit8 v7, v6, -0x1

    and-int v8, v4, v7

    iget v9, v1, Ldne;->t:I

    or-int v10, v9, v8

    iget v11, v1, Ldne;->aQ:I

    iget v14, v1, Ldne;->cl:I

    iget v15, v1, Ldne;->ax:I

    and-int/2addr v11, v4

    xor-int/2addr v11, v14

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v15

    iget v14, v1, Ldne;->ce:I

    move/from16 v26, v10

    iget v10, v1, Ldne;->cn:I

    xor-int/2addr v8, v6

    and-int/2addr v8, v9

    iput v8, v1, Ldne;->cn:I

    iget v8, v1, Ldne;->aW:I

    move/from16 v30, v7

    iget v7, v1, Ldne;->bk:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v4

    xor-int/2addr v7, v8

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v15

    iget v8, v1, Ldne;->bX:I

    xor-int/lit8 v31, v4, -0x1

    and-int v8, v8, v31

    xor-int/lit8 v31, v9, -0x1

    move/from16 v32, v9

    and-int v9, v4, v31

    iput v9, v1, Ldne;->bk:I

    and-int v9, v4, v6

    move/from16 v39, v12

    iget v12, v1, Ldne;->az:I

    move/from16 v43, v0

    iget v0, v1, Ldne;->aX:I

    move/from16 v48, v8

    iget v8, v1, Ldne;->ca:I

    and-int/2addr v8, v4

    move/from16 v49, v7

    iget v7, v1, Ldne;->bP:I

    move/from16 v53, v3

    iget v3, v1, Ldne;->C:I

    move/from16 v54, v2

    iget v2, v1, Ldne;->au:I

    xor-int v56, v6, v9

    and-int v56, v56, v31

    move/from16 v57, v9

    iget v9, v1, Ldne;->ag:I

    or-int v60, v9, v4

    xor-int v60, v0, v60

    xor-int/2addr v7, v8

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v15

    xor-int v7, v60, v7

    move/from16 v60, v6

    iget v6, v1, Ldne;->cg:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v4

    xor-int/2addr v10, v14

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v15

    xor-int/2addr v2, v10

    iget v3, v1, Ldne;->bt:I

    and-int v10, v4, v0

    xor-int/2addr v10, v6

    and-int/2addr v10, v15

    xor-int/2addr v3, v10

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v18, v3

    xor-int/2addr v2, v3

    iget v3, v1, Ldne;->U:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->U:I

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v4

    xor-int/2addr v2, v0

    iget v3, v1, Ldne;->aV:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    xor-int/2addr v3, v9

    and-int/2addr v3, v15

    xor-int/2addr v2, v3

    iget v3, v1, Ldne;->bA:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    xor-int/2addr v3, v6

    xor-int/2addr v3, v11

    iget v6, v1, Ldne;->cc:I

    xor-int/2addr v6, v8

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v18, v6

    xor-int/2addr v3, v6

    iget v6, v1, Ldne;->u:I

    xor-int/2addr v3, v6

    iput v3, v1, Ldne;->u:I

    xor-int v6, v3, v13

    and-int v8, v6, v5

    or-int v9, v50, v6

    xor-int v10, v6, v9

    xor-int/lit8 v11, v3, -0x1

    and-int/2addr v11, v13

    and-int v14, v13, v3

    or-int v61, v50, v3

    xor-int v14, v14, v61

    and-int v61, v3, v5

    xor-int v6, v6, v61

    and-int v6, v54, v6

    xor-int/2addr v6, v14

    and-int v14, v10, v54

    xor-int/2addr v14, v11

    or-int v14, v20, v14

    xor-int/2addr v6, v14

    and-int v14, v3, v33

    xor-int/2addr v9, v3

    or-int v33, v3, v13

    xor-int v33, v33, v8

    xor-int/lit8 v33, v33, -0x1

    and-int v33, v54, v33

    xor-int v9, v9, v33

    and-int v33, v14, v5

    xor-int v33, v11, v33

    xor-int/lit8 v61, v11, -0x1

    and-int v61, v54, v61

    xor-int v33, v33, v61

    or-int v33, v20, v33

    xor-int v9, v9, v33

    xor-int/lit8 v33, v20, -0x1

    or-int v61, v50, v11

    xor-int v61, v14, v61

    xor-int/2addr v3, v8

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v54, v3

    xor-int v3, v61, v3

    and-int/2addr v11, v5

    xor-int/lit8 v61, v14, -0x1

    and-int v61, v54, v61

    xor-int v11, v11, v61

    and-int v11, v11, v33

    xor-int/2addr v3, v11

    or-int v11, v29, v3

    xor-int/2addr v11, v6

    move/from16 v61, v7

    iget v7, v1, Ldne;->l:I

    xor-int/2addr v7, v11

    iput v7, v1, Ldne;->l:I

    and-int v3, v3, v29

    xor-int/2addr v3, v6

    xor-int/2addr v3, v15

    iput v3, v1, Ldne;->bt:I

    xor-int v6, v13, v8

    xor-int v6, v6, v53

    xor-int/lit8 v7, v54, -0x1

    and-int/2addr v7, v10

    xor-int/2addr v7, v14

    or-int v7, v20, v7

    xor-int/2addr v6, v7

    xor-int/lit8 v7, v29, -0x1

    and-int/2addr v7, v9

    xor-int/2addr v7, v6

    xor-int v7, v7, v37

    iput v7, v1, Ldne;->ab:I

    xor-int/lit8 v7, v9, -0x1

    and-int v7, v29, v7

    xor-int/2addr v6, v7

    xor-int v6, v6, v35

    iput v6, v1, Ldne;->al:I

    iget v7, v1, Ldne;->aE:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    xor-int/2addr v0, v7

    xor-int v0, v0, v49

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v18, v0

    xor-int/2addr v0, v2

    iget v2, v1, Ldne;->bC:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->bC:I

    or-int v2, v0, v51

    iput v2, v1, Ldne;->aW:I

    and-int v2, v0, v5

    iput v2, v1, Ldne;->aV:I

    and-int v2, v2, v55

    iput v2, v1, Ldne;->aE:I

    iput v2, v1, Ldne;->aX:I

    or-int v2, v55, v0

    and-int v2, v2, v33

    iput v2, v1, Ldne;->cg:I

    or-int v0, v50, v0

    xor-int/lit8 v2, v0, -0x1

    and-int v2, v55, v2

    iput v2, v1, Ldne;->au:I

    and-int v0, v55, v0

    iput v0, v1, Ldne;->ca:I

    iget v0, v1, Ldne;->bd:I

    and-int v2, v4, v12

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    xor-int v0, v48, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v18, v0

    xor-int v0, v61, v0

    iget v2, v1, Ldne;->bF:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->bF:I

    xor-int/lit8 v2, v59, -0x1

    and-int v5, v0, v2

    xor-int/lit8 v7, v17, -0x1

    and-int v8, v5, v7

    or-int v9, v0, v43

    and-int v10, v9, v2

    xor-int v11, v0, v10

    xor-int/lit8 v12, v43, -0x1

    and-int v13, v9, v12

    or-int v13, v59, v13

    xor-int v14, v0, v13

    and-int/2addr v12, v0

    and-int/2addr v12, v2

    iput v5, v1, Ldne;->bP:I

    xor-int v18, v0, v43

    and-int v20, v18, v2

    xor-int v29, v43, v12

    and-int v33, v20, v27

    xor-int v29, v29, v33

    xor-int v12, v18, v12

    or-int v20, v40, v20

    xor-int v20, v14, v20

    and-int v33, v40, v12

    or-int v33, v21, v33

    xor-int v20, v20, v33

    xor-int/2addr v5, v0

    and-int v33, v11, v27

    xor-int v33, v18, v33

    or-int v35, v59, v0

    xor-int v35, v9, v35

    or-int v35, v35, v40

    xor-int v35, v59, v35

    or-int v35, v21, v35

    xor-int v33, v33, v35

    and-int v35, v0, v43

    xor-int v37, v35, v59

    xor-int/lit8 v48, v21, -0x1

    and-int v49, v5, v27

    xor-int v49, v35, v49

    and-int v49, v49, v48

    xor-int/lit8 v50, v0, -0x1

    and-int v50, v43, v50

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v40, v12

    xor-int/2addr v12, v14

    xor-int v51, v18, v10

    and-int v51, v51, v27

    xor-int v14, v14, v51

    or-int v14, v14, v21

    xor-int/2addr v12, v14

    and-int v14, v50, v2

    or-int v13, v13, v40

    xor-int/2addr v13, v14

    and-int v13, v24, v13

    xor-int/2addr v12, v13

    xor-int v12, v12, v58

    iput v12, v1, Ldne;->T:I

    xor-int/lit8 v12, v35, -0x1

    and-int v12, v43, v12

    or-int v12, v59, v12

    xor-int v12, v50, v12

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v40, v12

    xor-int v12, v18, v12

    and-int v11, v40, v11

    xor-int v11, v37, v11

    and-int v11, v11, v48

    xor-int/2addr v11, v12

    or-int v12, v59, v9

    xor-int/2addr v9, v12

    and-int v9, v40, v9

    xor-int/2addr v9, v5

    and-int v12, v50, v27

    xor-int/2addr v5, v12

    and-int v5, v5, v48

    xor-int/2addr v5, v9

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v24, v5

    xor-int/2addr v5, v11

    xor-int v5, v5, v52

    iput v5, v1, Ldne;->N:I

    and-int v9, v5, v6

    iput v9, v1, Ldne;->aH:I

    xor-int/lit8 v9, v6, -0x1

    and-int/2addr v5, v9

    iput v5, v1, Ldne;->bR:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->i:I

    xor-int v5, v50, v10

    and-int v5, v5, v27

    xor-int v5, v37, v5

    xor-int v5, v5, v49

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v24, v5

    xor-int v5, v33, v5

    iget v6, v1, Ldne;->H:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->H:I

    xor-int v6, v50, v59

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v40, v6

    xor-int v6, v59, v6

    or-int v6, v6, v21

    xor-int v6, v29, v6

    and-int v6, v24, v6

    xor-int v6, v20, v6

    xor-int v6, v6, v39

    iput v6, v1, Ldne;->bE:I

    iget v6, v1, Ldne;->bf:I

    iget v9, v1, Ldne;->bB:I

    iget v10, v1, Ldne;->at:I

    and-int v6, v6, v41

    xor-int/2addr v6, v9

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v36, v6

    xor-int/2addr v6, v10

    iget v9, v1, Ldne;->bz:I

    xor-int/2addr v6, v9

    iput v6, v1, Ldne;->bz:I

    and-int v9, v60, v6

    xor-int/lit8 v10, v9, -0x1

    and-int v11, v6, v10

    and-int v12, v4, v10

    and-int v13, v4, v9

    xor-int/2addr v13, v6

    iget v14, v1, Ldne;->bn:I

    and-int v18, v6, v30

    and-int v20, v4, v18

    xor-int v21, v18, v20

    and-int v10, v32, v10

    xor-int v10, v21, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    iput v10, v1, Ldne;->bf:I

    and-int v10, v21, v31

    xor-int v21, v60, v20

    xor-int v21, v21, v26

    xor-int/lit8 v21, v21, -0x1

    and-int v21, v14, v21

    xor-int v10, v10, v21

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v15

    iput v10, v1, Ldne;->by:I

    xor-int v10, v9, v20

    xor-int v20, v9, v12

    and-int v20, v20, v31

    xor-int v20, v13, v20

    and-int v9, v32, v9

    xor-int/2addr v9, v10

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v14

    xor-int v9, v20, v9

    iput v9, v1, Ldne;->q:I

    xor-int/lit8 v9, v10, -0x1

    and-int v9, v32, v9

    xor-int/2addr v9, v13

    and-int v20, v4, v6

    xor-int v20, v18, v20

    xor-int v21, v6, v57

    or-int v21, v21, v32

    xor-int v20, v20, v21

    xor-int/lit8 v20, v20, -0x1

    and-int v20, v14, v20

    xor-int v9, v9, v20

    and-int/2addr v9, v15

    and-int v20, v6, v31

    xor-int v21, v60, v6

    xor-int/lit8 v24, v21, -0x1

    move/from16 v27, v8

    and-int v8, v4, v24

    iput v8, v1, Ldne;->at:I

    xor-int v24, v21, v4

    xor-int/lit8 v29, v11, -0x1

    and-int v29, v4, v29

    xor-int v11, v11, v29

    or-int v11, v11, v32

    xor-int v11, v24, v11

    iput v11, v1, Ldne;->bB:I

    xor-int v8, v18, v8

    xor-int v8, v8, v32

    iput v8, v1, Ldne;->aQ:I

    xor-int v8, v21, v12

    xor-int v8, v8, v56

    xor-int v11, v13, v26

    and-int/2addr v11, v14

    xor-int/2addr v8, v11

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v15

    iput v8, v1, Ldne;->aY:I

    or-int v8, v6, v60

    iput v8, v1, Ldne;->a:I

    xor-int/2addr v8, v12

    xor-int v8, v8, v20

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v32, v6

    xor-int/2addr v6, v10

    and-int/2addr v6, v14

    xor-int/2addr v6, v8

    xor-int/2addr v6, v9

    xor-int v6, v6, v16

    iput v6, v1, Ldne;->y:I

    xor-int/lit8 v8, v45, -0x1

    and-int v9, v6, v8

    xor-int v10, v6, v59

    iput v10, v1, Ldne;->ce:I

    and-int v11, v0, v10

    xor-int v12, v59, v11

    iput v12, v1, Ldne;->ak:I

    and-int v13, v6, v59

    and-int v14, v0, v13

    xor-int/2addr v14, v13

    or-int v15, v17, v10

    xor-int/2addr v15, v14

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v44, v15

    or-int v15, v38, v15

    iput v15, v1, Ldne;->bd:I

    xor-int/lit8 v15, v34, -0x1

    and-int/2addr v15, v6

    iput v15, v1, Ldne;->bZ:I

    or-int v16, v45, v15

    xor-int v16, v15, v16

    xor-int v18, v15, v45

    and-int v18, v18, v46

    xor-int v16, v16, v18

    and-int v18, v15, v8

    or-int v20, v34, v15

    and-int v8, v20, v8

    move/from16 v21, v15

    xor-int v15, v20, v45

    iput v15, v1, Ldne;->s:I

    xor-int/lit8 v20, v38, -0x1

    or-int v24, v47, v15

    xor-int v24, v8, v24

    and-int v24, v24, v20

    or-int v26, v45, v6

    xor-int/lit8 v29, v6, -0x1

    and-int v30, v59, v29

    and-int v31, v0, v30

    and-int v31, v31, v7

    move/from16 v33, v15

    and-int v15, v17, v30

    iput v15, v1, Ldne;->bq:I

    xor-int/lit8 v15, v30, -0x1

    and-int v15, v59, v15

    xor-int/2addr v11, v15

    iput v11, v1, Ldne;->ag:I

    xor-int/lit8 v35, v15, -0x1

    and-int v35, v0, v35

    xor-int v35, v10, v35

    move/from16 v36, v11

    or-int v11, v17, v35

    iput v11, v1, Ldne;->z:I

    and-int v11, v0, v6

    xor-int/2addr v11, v15

    xor-int v15, v10, v0

    or-int v35, v17, v13

    xor-int v15, v15, v35

    and-int v35, v0, v29

    and-int/2addr v14, v7

    xor-int v14, v35, v14

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v44, v14

    xor-int/2addr v14, v15

    or-int v15, v59, v6

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v0

    and-int/2addr v15, v7

    xor-int v15, v30, v15

    and-int/2addr v13, v7

    xor-int/2addr v12, v13

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v44, v12

    xor-int/2addr v12, v15

    and-int v12, v12, v20

    xor-int/2addr v12, v14

    xor-int v12, v12, v32

    iput v12, v1, Ldne;->ap:I

    xor-int/lit8 v13, v3, -0x1

    and-int v14, v12, v13

    iput v14, v1, Ldne;->bA:I

    and-int v15, v12, v3

    move/from16 v30, v10

    xor-int v10, v3, v15

    iput v10, v1, Ldne;->cc:I

    xor-int v10, v3, v14

    iput v10, v1, Ldne;->bG:I

    xor-int v10, v6, v34

    xor-int v14, v10, v9

    and-int v32, v14, v46

    or-int v32, v38, v32

    and-int v29, v34, v29

    or-int v35, v45, v29

    xor-int v22, v35, v22

    xor-int v35, v29, v9

    xor-int v10, v10, v45

    xor-int v10, v10, p1

    xor-int v37, v6, v9

    or-int v37, v47, v37

    xor-int v37, v35, v37

    or-int v37, v38, v37

    xor-int v10, v10, v37

    and-int v20, v22, v20

    xor-int v20, v22, v20

    xor-int/lit8 v20, v20, -0x1

    and-int v20, v19, v20

    xor-int v10, v10, v20

    xor-int v10, v10, v23

    iput v10, v1, Ldne;->P:I

    xor-int v10, v29, v45

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v47, v10

    xor-int/2addr v10, v14

    xor-int/lit8 v14, v35, -0x1

    and-int v14, v47, v14

    or-int v14, v38, v14

    xor-int/2addr v10, v14

    iput v10, v1, Ldne;->bK:I

    xor-int/lit8 v14, v29, -0x1

    and-int v14, v34, v14

    xor-int v20, v14, v25

    and-int v20, v47, v20

    xor-int v20, v8, v20

    xor-int v20, v20, v24

    and-int v20, v20, v42

    xor-int v10, v10, v20

    xor-int/2addr v4, v10

    iput v4, v1, Ldne;->bY:I

    xor-int/lit8 v10, v4, -0x1

    and-int v20, v3, v10

    move/from16 p1, v9

    xor-int v9, v20, v15

    iput v9, v1, Ldne;->aw:I

    xor-int v9, v4, v3

    iput v9, v1, Ldne;->bp:I

    and-int v20, v12, v9

    move/from16 v22, v7

    xor-int v7, v4, v20

    iput v7, v1, Ldne;->b:I

    xor-int v7, v3, v20

    iput v7, v1, Ldne;->am:I

    and-int v7, v5, v10

    iput v7, v1, Ldne;->C:I

    and-int v7, v4, v3

    iput v7, v1, Ldne;->cm:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v5, v4

    iput v5, v1, Ldne;->X:I

    or-int v5, v4, v3

    iput v5, v1, Ldne;->aP:I

    and-int v10, v12, v5

    xor-int/2addr v9, v10

    iput v9, v1, Ldne;->ai:I

    xor-int v9, v5, v15

    iput v9, v1, Ldne;->cp:I

    xor-int/lit8 v9, v5, -0x1

    and-int/2addr v9, v12

    iput v9, v1, Ldne;->g:I

    xor-int/2addr v10, v3

    iput v10, v1, Ldne;->cq:I

    xor-int v10, v5, v12

    iput v10, v1, Ldne;->cr:I

    and-int v10, v12, v7

    xor-int/2addr v10, v5

    iput v10, v1, Ldne;->aT:I

    and-int v10, v5, v13

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    iput v10, v1, Ldne;->cs:I

    xor-int/2addr v9, v4

    iput v9, v1, Ldne;->ct:I

    and-int/2addr v4, v13

    xor-int v9, v4, v20

    iput v9, v1, Ldne;->aU:I

    and-int v9, v12, v4

    iput v9, v1, Ldne;->cv:I

    and-int/2addr v3, v7

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v12

    xor-int/2addr v3, v4

    iput v3, v1, Ldne;->cl:I

    xor-int v3, v5, v9

    iput v3, v1, Ldne;->cu:I

    xor-int v3, v14, v26

    and-int v3, v3, v46

    xor-int v4, v29, v8

    xor-int/2addr v4, v3

    or-int v4, v38, v4

    iput v4, v1, Ldne;->aF:I

    xor-int v4, v29, v18

    xor-int v4, v4, v28

    xor-int v4, v4, v32

    xor-int v3, v45, v3

    or-int v3, v38, v3

    xor-int v3, v16, v3

    and-int v3, v19, v3

    xor-int/2addr v3, v4

    xor-int v3, v3, p2

    iput v3, v1, Ldne;->aG:I

    and-int/2addr v2, v6

    iput v2, v1, Ldne;->aR:I

    and-int v3, v0, v2

    xor-int/2addr v3, v2

    xor-int/lit8 v4, v3, -0x1

    and-int v4, v44, v4

    or-int v5, v17, v2

    xor-int/2addr v5, v11

    and-int v5, v44, v5

    xor-int/2addr v3, v5

    or-int v3, v38, v3

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v0

    or-int v6, v59, v2

    xor-int/2addr v0, v6

    iput v0, v1, Ldne;->cw:I

    xor-int v0, v0, v31

    and-int v0, v44, v0

    iput v0, v1, Ldne;->aZ:I

    xor-int v0, v6, v5

    and-int v0, v0, v22

    xor-int v0, v36, v0

    iput v0, v1, Ldne;->co:I

    xor-int v0, v6, v27

    iput v0, v1, Ldne;->az:I

    xor-int v0, v2, v5

    and-int v0, v0, v17

    xor-int v0, v30, v0

    iput v0, v1, Ldne;->W:I

    xor-int/2addr v0, v4

    iput v0, v1, Ldne;->bX:I

    xor-int/2addr v0, v3

    xor-int v0, v0, v64

    iput v0, v1, Ldne;->p:I

    xor-int v0, v21, p1

    or-int v0, v47, v0

    xor-int v0, v33, v0

    iput v0, v1, Ldne;->aD:I

    return-void
.end method
