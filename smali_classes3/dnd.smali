.class final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field final synthetic a:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldnd;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 100

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnd;->a:Ldne;

    iget v2, v1, Ldne;->A:I

    iget v3, v1, Ldne;->ao:I

    iget v4, v1, Ldne;->bJ:I

    iget v5, v1, Ldne;->Q:I

    iget v6, v1, Ldne;->bu:I

    xor-int/lit8 v7, v6, -0x1

    iget v8, v1, Ldne;->e:I

    xor-int/lit8 v9, v8, -0x1

    and-int v10, v2, v9

    iget v11, v1, Ldne;->Y:I

    xor-int v12, v11, v10

    iget v13, v1, Ldne;->bO:I

    xor-int/2addr v12, v13

    and-int v13, v2, v3

    xor-int/2addr v13, v4

    or-int/2addr v13, v5

    and-int/2addr v13, v7

    xor-int/2addr v12, v13

    iget v13, v1, Ldne;->cz:I

    iget v14, v1, Ldne;->cC:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v2

    xor-int/2addr v13, v14

    iget v14, v1, Ldne;->bI:I

    xor-int/2addr v13, v14

    iget v14, v1, Ldne;->cs:I

    xor-int/2addr v13, v14

    xor-int/2addr v3, v10

    iget v10, v1, Ldne;->aW:I

    xor-int/2addr v3, v10

    iget v10, v1, Ldne;->bS:I

    xor-int/2addr v3, v10

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v2

    iget v11, v1, Ldne;->S:I

    xor-int/2addr v10, v11

    iget v11, v1, Ldne;->am:I

    xor-int/2addr v10, v11

    iget v11, v1, Ldne;->cy:I

    and-int/2addr v4, v2

    xor-int/2addr v4, v11

    iget v11, v1, Ldne;->cm:I

    iget v14, v1, Ldne;->at:I

    and-int v15, v5, v4

    xor-int/2addr v14, v15

    iget v15, v1, Ldne;->cE:I

    xor-int/2addr v4, v11

    iget v11, v1, Ldne;->bx:I

    xor-int/2addr v15, v2

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v5, v15

    xor-int/2addr v5, v11

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    iget v5, v1, Ldne;->bs:I

    iget v11, v1, Ldne;->by:I

    xor-int/2addr v5, v11

    iget v11, v1, Ldne;->aX:I

    xor-int/2addr v5, v11

    iget v11, v1, Ldne;->aE:I

    xor-int/2addr v5, v11

    iget v11, v1, Ldne;->f:I

    xor-int/2addr v5, v11

    iget v11, v1, Ldne;->v:I

    or-int v15, v11, v5

    iget v0, v1, Ldne;->L:I

    or-int v16, v0, v15

    xor-int/lit8 v17, v0, -0x1

    and-int v18, v15, v17

    xor-int v18, v5, v18

    and-int v19, v5, v11

    or-int v20, v0, v19

    xor-int/lit8 v21, v11, -0x1

    and-int v15, v15, v21

    xor-int v15, v15, v20

    move/from16 v21, v6

    iget v6, v1, Ldne;->cj:I

    xor-int/2addr v6, v15

    xor-int v22, v19, v20

    and-int v23, v19, v17

    move/from16 p1, v7

    iget v7, v1, Ldne;->D:I

    and-int v20, v7, v20

    xor-int v19, v19, v23

    xor-int/lit8 v19, v19, -0x1

    and-int v19, v7, v19

    move/from16 p2, v9

    iget v9, v1, Ldne;->bY:I

    xor-int/lit8 v24, v5, -0x1

    and-int v25, v9, v24

    move/from16 v26, v8

    iget v8, v1, Ldne;->X:I

    move/from16 v27, v0

    iget v0, v1, Ldne;->br:I

    move/from16 v28, v2

    iget v2, v1, Ldne;->H:I

    xor-int/lit8 v29, v25, -0x1

    and-int v29, v2, v29

    xor-int/lit8 v30, v0, -0x1

    xor-int v31, v25, v29

    and-int v31, v31, v30

    xor-int v32, v5, v29

    xor-int v8, v25, v8

    or-int/2addr v8, v0

    xor-int v8, v32, v8

    or-int v32, v5, v25

    and-int v33, v32, v30

    move/from16 v34, v8

    iget v8, v1, Ldne;->C:I

    xor-int v8, v32, v8

    iput v8, v1, Ldne;->C:I

    and-int v8, v2, v32

    xor-int v8, v25, v8

    and-int v35, v8, v30

    and-int v24, v2, v24

    move/from16 v36, v8

    iget v8, v1, Ldne;->Z:I

    xor-int v32, v32, v2

    or-int v37, v0, v24

    xor-int v32, v32, v37

    or-int v32, v8, v32

    xor-int v37, v5, v11

    and-int v17, v37, v17

    xor-int/lit8 v38, v37, -0x1

    and-int v38, v7, v38

    move/from16 v39, v8

    iget v8, v1, Ldne;->aG:I

    xor-int v40, v11, v17

    xor-int/lit8 v40, v40, -0x1

    and-int v40, v7, v40

    xor-int v41, v5, v40

    and-int v41, v8, v41

    xor-int v6, v6, v41

    xor-int v17, v5, v17

    xor-int v16, v37, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v7, v16

    xor-int v16, v17, v16

    xor-int v15, v15, v38

    and-int/2addr v15, v8

    xor-int v15, v16, v15

    and-int v16, v15, v0

    xor-int v17, v37, v23

    xor-int v19, v17, v19

    xor-int v18, v18, v38

    xor-int/lit8 v18, v18, -0x1

    and-int v18, v8, v18

    xor-int v18, v19, v18

    or-int v19, v0, v18

    xor-int v19, v6, v19

    move/from16 v23, v7

    iget v7, v1, Ldne;->be:I

    xor-int v7, v19, v7

    iput v7, v1, Ldne;->be:I

    move/from16 v19, v2

    iget v2, v1, Ldne;->aP:I

    xor-int v37, v2, v7

    and-int v18, v0, v18

    xor-int v6, v6, v18

    move/from16 v18, v7

    iget v7, v1, Ldne;->ci:I

    xor-int/2addr v6, v7

    iput v6, v1, Ldne;->ci:I

    iget v7, v1, Ldne;->bp:I

    move/from16 v38, v2

    iget v2, v1, Ldne;->bB:I

    and-int/2addr v7, v6

    xor-int/2addr v2, v7

    iget v7, v1, Ldne;->P:I

    xor-int/2addr v2, v7

    iput v2, v1, Ldne;->P:I

    iget v7, v1, Ldne;->M:I

    move/from16 v41, v2

    xor-int v2, v6, v7

    iput v2, v1, Ldne;->bp:I

    and-int v2, v7, v6

    iput v2, v1, Ldne;->bB:I

    move/from16 v42, v5

    iget v5, v1, Ldne;->g:I

    move/from16 v43, v11

    iget v11, v1, Ldne;->cr:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    xor-int/2addr v5, v11

    xor-int/2addr v5, v8

    iput v5, v1, Ldne;->aG:I

    xor-int/lit8 v11, v6, -0x1

    move/from16 v44, v5

    and-int v5, v7, v11

    iput v5, v1, Ldne;->g:I

    iput v5, v1, Ldne;->cr:I

    iget v5, v1, Ldne;->ag:I

    move/from16 v45, v7

    iget v7, v1, Ldne;->cq:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    xor-int/2addr v5, v7

    iget v6, v1, Ldne;->F:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->F:I

    iput v2, v1, Ldne;->ag:I

    iget v2, v1, Ldne;->aF:I

    and-int/2addr v2, v11

    xor-int/2addr v2, v7

    xor-int/2addr v2, v9

    iput v2, v1, Ldne;->aF:I

    xor-int v6, v17, v20

    xor-int v7, v22, v40

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    xor-int/2addr v6, v7

    or-int v7, v0, v15

    xor-int/2addr v7, v6

    iget v8, v1, Ldne;->I:I

    xor-int/2addr v7, v8

    iput v7, v1, Ldne;->I:I

    iget v8, v1, Ldne;->aq:I

    and-int/2addr v3, v7

    xor-int/2addr v3, v8

    iget v8, v1, Ldne;->cf:I

    xor-int/2addr v3, v8

    iput v3, v1, Ldne;->cf:I

    and-int v8, v7, v13

    xor-int/2addr v4, v8

    iget v8, v1, Ldne;->h:I

    xor-int/2addr v4, v8

    iput v4, v1, Ldne;->h:I

    iget v8, v1, Ldne;->aw:I

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v7

    xor-int/2addr v8, v10

    iget v10, v1, Ldne;->V:I

    xor-int/2addr v8, v10

    iput v8, v1, Ldne;->V:I

    and-int v10, v8, v5

    xor-int/lit8 v11, v14, -0x1

    and-int/2addr v11, v7

    xor-int/2addr v11, v12

    xor-int v11, v11, v43

    iput v11, v1, Ldne;->v:I

    or-int v12, v44, v11

    xor-int v6, v6, v16

    iget v13, v1, Ldne;->bT:I

    xor-int/2addr v6, v13

    iput v6, v1, Ldne;->bT:I

    iget v13, v1, Ldne;->bk:I

    iget v14, v1, Ldne;->cp:I

    iget v15, v1, Ldne;->ai:I

    move/from16 v16, v12

    iget v12, v1, Ldne;->aT:I

    move/from16 v17, v11

    iget v11, v1, Ldne;->c:I

    xor-int/lit8 v20, v11, -0x1

    and-int/2addr v13, v6

    xor-int/2addr v13, v14

    and-int/2addr v15, v6

    xor-int/2addr v15, v12

    and-int v15, v15, v20

    xor-int/2addr v13, v15

    iget v15, v1, Ldne;->aD:I

    move/from16 v22, v3

    iget v3, v1, Ldne;->ct:I

    move/from16 v40, v2

    iget v2, v1, Ldne;->bM:I

    move/from16 v43, v10

    iget v10, v1, Ldne;->t:I

    move/from16 v46, v8

    iget v8, v1, Ldne;->aQ:I

    move/from16 v47, v5

    iget v5, v1, Ldne;->ae:I

    move/from16 v48, v13

    iget v13, v1, Ldne;->O:I

    or-int/2addr v14, v6

    xor-int/2addr v14, v15

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v6

    xor-int/2addr v3, v15

    or-int/2addr v3, v11

    xor-int/2addr v3, v14

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v6

    xor-int/2addr v8, v2

    and-int/2addr v8, v11

    xor-int/2addr v8, v14

    iget v14, v1, Ldne;->aY:I

    xor-int/2addr v14, v6

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    xor-int/2addr v2, v10

    or-int/2addr v2, v11

    xor-int/2addr v2, v14

    and-int/2addr v5, v6

    xor-int/2addr v5, v13

    iget v13, v1, Ldne;->cl:I

    and-int/2addr v13, v6

    xor-int/2addr v13, v12

    or-int/2addr v13, v11

    xor-int/2addr v5, v13

    iget v13, v1, Ldne;->aR:I

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v6

    xor-int/2addr v12, v13

    xor-int/lit8 v13, v6, -0x1

    and-int/2addr v13, v10

    or-int/2addr v13, v11

    xor-int/2addr v12, v13

    iget v13, v1, Ldne;->y:I

    xor-int/2addr v10, v6

    iget v14, v1, Ldne;->au:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v6

    xor-int/2addr v13, v14

    and-int v13, v13, v20

    xor-int/2addr v10, v13

    iget v13, v1, Ldne;->bG:I

    iget v14, v1, Ldne;->cc:I

    iget v15, v1, Ldne;->cB:I

    move/from16 v20, v12

    iget v12, v1, Ldne;->cD:I

    and-int/2addr v15, v6

    xor-int/2addr v12, v15

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v6, v13

    xor-int/2addr v6, v14

    or-int/2addr v6, v11

    xor-int/2addr v6, v12

    xor-int v12, v25, v24

    and-int v12, v12, v30

    or-int v13, v9, v42

    xor-int/lit8 v14, v13, -0x1

    and-int v14, v19, v14

    xor-int v15, v25, v14

    xor-int/2addr v13, v14

    and-int v25, v9, v42

    xor-int/lit8 v49, v9, -0x1

    move/from16 v50, v15

    and-int v15, v42, v49

    iput v15, v1, Ldne;->aR:I

    xor-int/2addr v12, v15

    or-int v12, v39, v12

    xor-int v12, v34, v12

    xor-int/lit8 v34, v15, -0x1

    and-int v49, v19, v34

    xor-int v49, v15, v49

    xor-int/lit8 v49, v49, -0x1

    and-int v49, v0, v49

    xor-int v49, v24, v49

    or-int v49, v39, v49

    and-int v34, v42, v34

    move/from16 v51, v12

    iget v12, v1, Ldne;->aN:I

    xor-int v12, v34, v12

    xor-int v12, v12, v32

    iput v12, v1, Ldne;->cv:I

    and-int v12, v19, v15

    xor-int/2addr v12, v15

    xor-int v15, v12, v33

    or-int v15, v39, v15

    iput v15, v1, Ldne;->ao:I

    xor-int/lit8 v15, v39, -0x1

    xor-int v32, v9, v42

    move/from16 v33, v9

    iget v9, v1, Ldne;->bt:I

    or-int v52, v0, v12

    xor-int v36, v36, v52

    and-int v52, v12, v0

    xor-int v52, v34, v52

    or-int v52, v39, v52

    xor-int v36, v36, v52

    xor-int v29, v32, v29

    and-int v29, v29, v30

    xor-int v13, v13, v29

    or-int v0, v0, v34

    xor-int/2addr v0, v12

    and-int/2addr v0, v15

    xor-int/2addr v0, v13

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    xor-int v0, v36, v0

    iget v12, v1, Ldne;->bF:I

    xor-int/2addr v0, v12

    iput v0, v1, Ldne;->bF:I

    and-int v12, v28, v0

    xor-int/lit8 v13, v7, -0x1

    move/from16 v29, v9

    iget v9, v1, Ldne;->bb:I

    and-int v30, v12, v13

    or-int v30, v9, v30

    move/from16 v34, v15

    iget v15, v1, Ldne;->k:I

    xor-int v36, v15, v0

    xor-int v52, v36, v28

    xor-int/lit8 v53, v0, -0x1

    and-int v54, v15, v53

    and-int v55, v28, v54

    xor-int v56, v15, v55

    xor-int/lit8 v57, v55, -0x1

    and-int v57, v7, v57

    xor-int v58, v15, v57

    xor-int/lit8 v59, v9, -0x1

    xor-int v57, v36, v57

    and-int v55, v7, v55

    xor-int v55, v28, v55

    and-int v55, v55, v59

    xor-int v55, v57, v55

    xor-int/lit8 v57, v54, -0x1

    and-int v57, v28, v57

    xor-int v57, v0, v57

    and-int v53, v28, v53

    xor-int v60, v0, v53

    and-int v60, v60, v13

    xor-int v61, v28, v60

    or-int v61, v9, v61

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    xor-int/2addr v2, v8

    xor-int v2, v2, v27

    iput v2, v1, Ldne;->L:I

    xor-int v8, v4, v2

    and-int v27, v4, v2

    xor-int/lit8 v62, v27, -0x1

    and-int v62, v2, v62

    xor-int/lit8 v63, v4, -0x1

    move/from16 v64, v8

    and-int v8, v2, v63

    iput v8, v1, Ldne;->aX:I

    move/from16 v65, v8

    or-int v8, v4, v2

    iput v8, v1, Ldne;->at:I

    xor-int/lit8 v66, v2, -0x1

    and-int v67, v8, v66

    and-int v66, v4, v66

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    xor-int/2addr v3, v5

    iget v5, v1, Ldne;->aL:I

    xor-int/2addr v3, v5

    iput v3, v1, Ldne;->aL:I

    or-int v5, v15, v0

    xor-int/lit8 v68, v5, -0x1

    and-int v68, v28, v68

    xor-int v68, v54, v68

    and-int v13, v68, v13

    xor-int v68, v5, v28

    and-int v69, v0, v15

    and-int v69, v28, v69

    xor-int v54, v54, v69

    and-int v54, v7, v54

    xor-int v54, v68, v54

    or-int v68, v56, v7

    xor-int v68, v15, v68

    or-int v68, v9, v68

    xor-int v54, v54, v68

    and-int v68, v28, v36

    xor-int v68, v5, v68

    or-int v68, v68, v7

    xor-int v68, v56, v68

    xor-int/lit8 v48, v48, -0x1

    and-int v48, v0, v48

    xor-int v6, v6, v48

    move/from16 v48, v2

    iget v2, v1, Ldne;->ap:I

    xor-int/2addr v2, v6

    iput v2, v1, Ldne;->ap:I

    xor-int/lit8 v6, v53, -0x1

    and-int/2addr v6, v7

    xor-int v12, v36, v12

    or-int/2addr v12, v7

    xor-int/2addr v12, v15

    and-int v12, v12, v59

    xor-int v12, v68, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v11

    xor-int v12, v54, v12

    move/from16 v36, v8

    iget v8, v1, Ldne;->bE:I

    xor-int/2addr v8, v12

    iput v8, v1, Ldne;->bE:I

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v0

    xor-int v10, v20, v10

    iget v12, v1, Ldne;->p:I

    xor-int/2addr v10, v12

    iput v10, v1, Ldne;->p:I

    xor-int/lit8 v12, v15, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v20, v12, -0x1

    and-int v0, v0, v20

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    xor-int v0, v58, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    xor-int v53, v12, v60

    or-int v53, v9, v53

    xor-int v13, v13, v53

    and-int/2addr v13, v11

    xor-int v13, v55, v13

    move/from16 v53, v15

    iget v15, v1, Ldne;->N:I

    xor-int/2addr v13, v15

    iput v13, v1, Ldne;->N:I

    and-int v15, v13, v47

    and-int v54, v46, v15

    xor-int/lit8 v55, v13, -0x1

    and-int v58, v46, v55

    move/from16 v60, v9

    and-int v9, v13, v4

    iput v9, v1, Ldne;->bG:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v4

    iput v9, v1, Ldne;->aD:I

    xor-int v9, v13, v43

    move/from16 v68, v2

    and-int v2, v13, v63

    iput v2, v1, Ldne;->cp:I

    xor-int v2, v47, v13

    xor-int/lit8 v69, v2, -0x1

    and-int v69, v46, v69

    xor-int v70, v47, v69

    and-int v70, v3, v70

    xor-int v70, v13, v70

    xor-int/lit8 v71, v3, -0x1

    xor-int v72, v15, v69

    and-int v72, v72, v71

    and-int v73, v46, v2

    move/from16 v74, v8

    and-int v8, v13, v10

    iput v8, v1, Ldne;->cu:I

    or-int v8, v47, v13

    xor-int v75, v8, v58

    or-int v76, v75, v3

    xor-int v76, v73, v76

    xor-int v77, v13, v54

    xor-int/lit8 v77, v77, -0x1

    and-int v77, v3, v77

    xor-int v75, v75, v77

    xor-int/lit8 v8, v8, -0x1

    and-int v8, v46, v8

    xor-int/2addr v8, v15

    xor-int v15, v2, v43

    and-int v15, v15, v71

    xor-int/2addr v15, v8

    and-int/2addr v8, v3

    move/from16 v77, v15

    and-int v15, v4, v55

    iput v15, v1, Ldne;->b:I

    and-int v15, v47, v55

    xor-int v55, v15, v73

    xor-int v58, v47, v58

    or-int v58, v58, v3

    xor-int v55, v55, v58

    or-int v58, v15, v3

    xor-int/lit8 v78, v15, -0x1

    and-int v78, v46, v78

    xor-int v79, v15, v43

    and-int v79, v79, v71

    xor-int v80, v9, v79

    xor-int v79, v47, v79

    or-int/2addr v15, v13

    and-int v81, v46, v15

    and-int v82, v81, v71

    xor-int v69, v15, v69

    and-int v69, v3, v69

    xor-int v69, v73, v69

    xor-int v15, v15, v81

    and-int v15, v15, v71

    xor-int/2addr v9, v15

    or-int v15, v13, v4

    iput v15, v1, Ldne;->cE:I

    and-int v15, v15, v63

    iput v15, v1, Ldne;->aW:I

    or-int/2addr v10, v15

    iput v10, v1, Ldne;->bj:I

    xor-int/lit8 v10, v47, -0x1

    and-int/2addr v10, v13

    xor-int v15, v10, v54

    xor-int/2addr v8, v15

    and-int v15, v15, v71

    xor-int/2addr v15, v13

    xor-int v47, v10, v78

    xor-int v47, v47, v58

    and-int v54, v46, v10

    xor-int v2, v2, v54

    xor-int v2, v2, v82

    xor-int v43, v10, v43

    and-int v43, v43, v71

    xor-int v10, v10, v43

    xor-int v43, v46, v43

    xor-int/2addr v13, v4

    iput v13, v1, Ldne;->bZ:I

    and-int v13, v7, v20

    xor-int v13, v52, v13

    and-int v12, v28, v12

    xor-int/2addr v6, v12

    and-int v6, v6, v59

    xor-int/2addr v6, v13

    xor-int/2addr v0, v6

    xor-int v0, v0, v19

    iput v0, v1, Ldne;->ae:I

    and-int v6, v28, v20

    xor-int/2addr v5, v6

    and-int v6, v7, v5

    xor-int v6, v56, v6

    xor-int v6, v6, v30

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    xor-int v5, v57, v5

    xor-int v5, v5, v61

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v11

    xor-int/2addr v5, v6

    iget v6, v1, Ldne;->T:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->T:I

    and-int v6, v4, v5

    xor-int/lit8 v7, v67, -0x1

    and-int/2addr v7, v5

    xor-int v11, v32, v14

    xor-int v11, v11, v35

    xor-int/lit8 v12, v32, -0x1

    and-int v12, v19, v12

    xor-int v13, v32, v24

    xor-int v13, v13, v31

    xor-int v13, v13, v49

    xor-int v14, v33, v12

    and-int v14, v14, v34

    xor-int v14, v50, v14

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v29, v14

    xor-int/2addr v13, v14

    iget v14, v1, Ldne;->u:I

    xor-int/2addr v13, v14

    iput v13, v1, Ldne;->u:I

    or-int v14, v26, v13

    and-int v14, v14, p2

    move/from16 v20, v12

    iget v12, v1, Ldne;->K:I

    or-int v24, v12, v14

    xor-int/lit8 v28, v12, -0x1

    move/from16 v30, v7

    iget v7, v1, Ldne;->bK:I

    and-int v31, v13, v26

    xor-int/lit8 v33, v31, -0x1

    and-int v33, v26, v33

    or-int v35, v12, v33

    xor-int v31, v31, v35

    and-int v35, v13, p2

    and-int v46, v35, v28

    xor-int v33, v33, v46

    xor-int/lit8 v46, v46, -0x1

    and-int v46, v7, v46

    xor-int v46, v33, v46

    xor-int v49, v13, v26

    xor-int v50, v49, v24

    and-int v52, v7, v13

    xor-int v50, v50, v52

    and-int v52, v7, v49

    move/from16 p2, v6

    iget v6, v1, Ldne;->m:I

    or-int v49, v12, v49

    xor-int v54, v13, v49

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v26, v13

    and-int v13, v13, v28

    xor-int/2addr v13, v14

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v7

    xor-int v13, v54, v13

    xor-int v14, v26, v24

    xor-int v14, v14, v52

    and-int/2addr v14, v6

    xor-int/2addr v13, v14

    and-int v14, v13, p1

    xor-int v49, v26, v49

    xor-int/lit8 v49, v49, -0x1

    and-int v49, v7, v49

    xor-int v35, v35, v24

    xor-int/lit8 v35, v35, -0x1

    and-int v35, v7, v35

    xor-int v33, v33, v35

    xor-int v24, v24, v49

    and-int v24, v6, v24

    xor-int v24, v33, v24

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v21, v13

    xor-int v13, v24, v13

    move/from16 v33, v4

    iget v4, v1, Ldne;->al:I

    xor-int/2addr v4, v13

    iput v4, v1, Ldne;->al:I

    and-int/2addr v10, v4

    xor-int/2addr v10, v15

    and-int v13, v4, v75

    xor-int v13, v47, v13

    xor-int/lit8 v15, v80, -0x1

    and-int/2addr v15, v4

    xor-int/2addr v9, v15

    xor-int/lit8 v15, v79, -0x1

    and-int/2addr v15, v4

    xor-int/2addr v2, v15

    xor-int/lit8 v15, v72, -0x1

    and-int/2addr v15, v4

    xor-int v15, v77, v15

    and-int v35, v4, v76

    xor-int v35, v69, v35

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v4

    xor-int v8, v55, v8

    and-int v4, v4, v43

    xor-int v4, v70, v4

    xor-int v14, v24, v14

    move/from16 v24, v5

    iget v5, v1, Ldne;->ab:I

    xor-int/2addr v5, v14

    iput v5, v1, Ldne;->ab:I

    xor-int v14, v26, v49

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v6

    xor-int v14, v50, v14

    xor-int v26, v31, v52

    and-int v6, v6, v26

    xor-int v6, v46, v6

    xor-int/lit8 v26, v6, -0x1

    and-int v26, v21, v26

    xor-int v26, v14, v26

    move/from16 v31, v5

    iget v5, v1, Ldne;->l:I

    xor-int v5, v26, v5

    iput v5, v1, Ldne;->l:I

    xor-int/lit8 v26, v41, -0x1

    and-int v43, v5, v26

    xor-int v46, v41, v43

    and-int v47, v5, v41

    xor-int/lit8 v49, v74, -0x1

    xor-int v50, v41, v47

    and-int v50, v50, v49

    xor-int v47, v47, v50

    and-int v6, v6, p1

    xor-int/2addr v6, v14

    xor-int v6, v6, v29

    iput v6, v1, Ldne;->aT:I

    xor-int/lit8 v14, v40, -0x1

    and-int v52, v6, v14

    or-int v54, v52, v40

    or-int v55, v6, v40

    or-int v56, v68, v55

    xor-int v57, v6, v40

    and-int v58, v40, v6

    xor-int/lit8 v59, v6, -0x1

    and-int v61, v40, v59

    move/from16 p1, v3

    xor-int v3, v61, v56

    iput v3, v1, Ldne;->cj:I

    xor-int/lit8 v3, v61, -0x1

    and-int v63, v40, v3

    and-int v19, v19, v32

    xor-int v19, v25, v19

    move/from16 v25, v13

    iget v13, v1, Ldne;->bv:I

    xor-int v13, v19, v13

    and-int v13, v13, v34

    xor-int/2addr v11, v13

    and-int v11, v29, v11

    xor-int v11, v51, v11

    iget v13, v1, Ldne;->bC:I

    xor-int/2addr v11, v13

    iput v11, v1, Ldne;->bC:I

    iget v13, v1, Ldne;->a:I

    or-int v19, v12, v11

    move/from16 v29, v9

    iget v9, v1, Ldne;->W:I

    move/from16 v32, v10

    iget v10, v1, Ldne;->bL:I

    move/from16 v34, v15

    iget v15, v1, Ldne;->E:I

    move/from16 v51, v4

    iget v4, v1, Ldne;->ba:I

    xor-int/lit8 v67, v11, -0x1

    move/from16 v69, v8

    iget v8, v1, Ldne;->cF:I

    and-int v70, v4, v67

    xor-int v70, v8, v70

    or-int v70, v15, v70

    move/from16 v71, v2

    iget v2, v1, Ldne;->ca:I

    move/from16 v72, v0

    iget v0, v1, Ldne;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    xor-int/2addr v0, v2

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v11

    xor-int/2addr v2, v10

    or-int/2addr v2, v15

    xor-int/2addr v0, v2

    iget v2, v1, Ldne;->o:I

    xor-int v73, v13, v11

    move/from16 v75, v0

    iget v0, v1, Ldne;->s:I

    and-int v76, v11, v2

    xor-int v0, v0, v76

    or-int/2addr v0, v15

    xor-int v0, v73, v0

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v9, v10

    or-int/2addr v9, v15

    and-int v10, v11, v4

    xor-int/2addr v10, v4

    xor-int/lit8 v15, v15, -0x1

    and-int v73, v10, v15

    xor-int v10, v10, v73

    or-int v10, v10, v45

    xor-int/lit8 v73, v38, -0x1

    and-int v73, v11, v73

    and-int v76, v18, v73

    xor-int/lit8 v77, v8, -0x1

    xor-int v78, v73, v18

    and-int v78, v78, v12

    and-int v78, v78, v77

    and-int v79, v73, v12

    move/from16 v80, v0

    iget v0, v1, Ldne;->cg:I

    move/from16 v81, v4

    iget v4, v1, Ldne;->bH:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    xor-int/2addr v0, v4

    iget v4, v1, Ldne;->r:I

    xor-int/2addr v0, v4

    xor-int/2addr v0, v10

    iget v4, v1, Ldne;->bi:I

    xor-int/2addr v0, v4

    iput v0, v1, Ldne;->bi:I

    xor-int v4, v41, v0

    xor-int v10, v4, v5

    or-int v10, v10, v74

    xor-int/lit8 v82, v4, -0x1

    and-int v82, v5, v82

    and-int v26, v0, v26

    xor-int v43, v26, v43

    and-int v43, v74, v43

    xor-int v43, v46, v43

    xor-int/lit8 v83, v26, -0x1

    and-int v84, v5, v26

    and-int v84, v84, v49

    and-int v85, v26, v49

    xor-int v85, v5, v85

    xor-int v86, v26, v5

    or-int v87, v86, v74

    xor-int v46, v46, v87

    and-int v87, v5, v83

    xor-int v87, v4, v87

    xor-int v88, v87, v74

    xor-int/lit8 v89, v0, -0x1

    and-int v89, v41, v89

    xor-int v90, v89, v82

    xor-int v50, v90, v50

    or-int v90, v0, v89

    and-int v91, v5, v90

    and-int v92, v74, v90

    xor-int v86, v86, v92

    xor-int v92, v26, v91

    xor-int v92, v92, v74

    and-int v93, v5, v89

    xor-int v93, v26, v93

    xor-int v94, v0, v91

    or-int v94, v94, v74

    xor-int v93, v93, v94

    and-int v94, v5, v0

    and-int v83, v0, v83

    xor-int/lit8 v83, v83, -0x1

    and-int v83, v5, v83

    xor-int v26, v26, v83

    or-int v26, v26, v74

    xor-int v26, v94, v26

    and-int v83, v41, v0

    xor-int v94, v83, v94

    xor-int v4, v4, v82

    or-int v4, v4, v74

    xor-int v4, v94, v4

    xor-int v82, v83, v5

    or-int v83, v87, v74

    xor-int v82, v82, v83

    xor-int v83, v89, v91

    or-int v41, v0, v41

    xor-int/lit8 v41, v41, -0x1

    and-int v5, v5, v41

    xor-int v5, v90, v5

    and-int v5, v5, v49

    xor-int v5, v83, v5

    move/from16 v41, v0

    iget v0, v1, Ldne;->aS:I

    move/from16 v49, v9

    iget v9, v1, Ldne;->aU:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    xor-int/2addr v0, v9

    and-int/2addr v0, v15

    xor-int v9, v38, v11

    xor-int v79, v9, v79

    or-int v79, v8, v79

    and-int v83, v18, v11

    and-int v87, v38, v11

    xor-int v89, v87, v83

    or-int v89, v12, v89

    xor-int/lit8 v90, v87, -0x1

    and-int v91, v18, v90

    and-int v94, v18, v87

    xor-int v95, v73, v94

    and-int v95, v95, v28

    and-int v90, v11, v90

    xor-int/lit8 v90, v90, -0x1

    and-int v90, v18, v90

    or-int v94, v12, v94

    xor-int v9, v9, v94

    xor-int v94, v87, v91

    and-int v94, v94, v77

    xor-int v9, v9, v94

    xor-int v94, v11, v91

    xor-int v91, v73, v91

    and-int v91, v91, v28

    xor-int v91, v94, v91

    xor-int v78, v91, v78

    or-int v78, v7, v78

    xor-int v9, v9, v78

    move/from16 v78, v7

    iget v7, v1, Ldne;->bn:I

    xor-int/2addr v7, v9

    iput v7, v1, Ldne;->bn:I

    and-int v9, v7, v54

    xor-int v9, v61, v9

    or-int v9, v68, v9

    and-int/2addr v3, v7

    xor-int v54, v61, v3

    iput v3, v1, Ldne;->bU:I

    and-int v3, v7, v61

    and-int v91, v7, v6

    xor-int v94, v57, v91

    or-int v96, v68, v94

    and-int v97, v7, v57

    move/from16 v98, v0

    xor-int v0, v97, v56

    iput v0, v1, Ldne;->by:I

    and-int v0, v7, v52

    iput v0, v1, Ldne;->an:I

    xor-int/lit8 v0, v68, -0x1

    xor-int v56, v40, v3

    and-int v97, v91, v0

    move/from16 v99, v15

    xor-int v15, v56, v97

    iput v15, v1, Ldne;->bN:I

    xor-int v15, v52, v7

    or-int v15, v68, v15

    xor-int v15, v54, v15

    iput v15, v1, Ldne;->X:I

    xor-int v15, v61, v3

    and-int/2addr v0, v15

    iput v0, v1, Ldne;->d:I

    xor-int/lit8 v0, v7, -0x1

    and-int v0, v68, v0

    iput v0, v1, Ldne;->ai:I

    and-int v0, v7, v59

    xor-int v15, v40, v0

    and-int v40, v15, v68

    move/from16 v52, v8

    xor-int v8, v94, v40

    iput v8, v1, Ldne;->aM:I

    xor-int v8, v15, v96

    iput v8, v1, Ldne;->bw:I

    and-int v8, v7, v58

    xor-int v8, v55, v8

    xor-int v8, v8, v96

    iput v8, v1, Ldne;->bQ:I

    and-int v8, v7, v14

    xor-int/2addr v8, v6

    xor-int/2addr v3, v6

    or-int v3, v68, v3

    xor-int/2addr v3, v8

    iput v3, v1, Ldne;->cm:I

    xor-int/lit8 v3, v84, -0x1

    and-int/2addr v3, v7

    xor-int v3, v88, v3

    xor-int/lit8 v8, v10, -0x1

    and-int/2addr v8, v7

    xor-int v8, v85, v8

    and-int v8, v22, v8

    xor-int/2addr v3, v8

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->o:I

    xor-int v0, v55, v0

    xor-int/lit8 v2, v57, -0x1

    and-int/2addr v2, v7

    xor-int v2, v63, v2

    or-int v2, v68, v2

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->r:I

    xor-int v0, v6, v91

    or-int v2, v68, v54

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->i:I

    and-int v0, v7, v26

    xor-int v0, v82, v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v7

    xor-int v2, v43, v2

    and-int v2, v2, v22

    xor-int/2addr v0, v2

    xor-int v0, v0, v60

    iput v0, v1, Ldne;->bb:I

    xor-int/lit8 v0, v93, -0x1

    and-int/2addr v0, v7

    xor-int/2addr v0, v5

    and-int v2, v7, v50

    xor-int v2, v47, v2

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v22, v2

    xor-int/2addr v0, v2

    iget v2, v1, Ldne;->ay:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->S:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, v1, Ldne;->ce:I

    or-int v0, v92, v7

    xor-int/2addr v0, v5

    xor-int/lit8 v2, v46, -0x1

    and-int/2addr v2, v7

    xor-int v2, v86, v2

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v22, v2

    xor-int/2addr v0, v2

    xor-int/2addr v0, v12

    iput v0, v1, Ldne;->bs:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, v1, Ldne;->cl:I

    xor-int v0, v57, v7

    xor-int/2addr v0, v9

    iput v0, v1, Ldne;->aa:I

    iget v0, v1, Ldne;->bR:I

    and-int v2, v18, v67

    and-int v3, v2, v28

    iget v4, v1, Ldne;->B:I

    xor-int/lit8 v5, v13, -0x1

    and-int/2addr v5, v11

    xor-int/2addr v5, v4

    xor-int v5, v5, v70

    and-int/2addr v0, v11

    xor-int v0, v52, v0

    xor-int v0, v0, v49

    or-int v0, v45, v0

    xor-int/2addr v0, v5

    xor-int v0, v0, v39

    iput v0, v1, Ldne;->Z:I

    xor-int/lit8 v5, v72, -0x1

    and-int v7, v0, v5

    iget v8, v1, Ldne;->av:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    xor-int v8, v81, v8

    and-int v8, v8, v99

    iget v9, v1, Ldne;->bA:I

    iget v10, v1, Ldne;->af:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    xor-int/2addr v9, v10

    xor-int v9, v9, v98

    xor-int/lit8 v10, v45, -0x1

    and-int/2addr v9, v10

    xor-int v9, v75, v9

    iget v10, v1, Ldne;->ad:I

    xor-int/2addr v9, v10

    iput v9, v1, Ldne;->ad:I

    xor-int/lit8 v10, v71, -0x1

    and-int/2addr v10, v9

    xor-int v10, v69, v10

    xor-int v10, v10, v21

    iput v10, v1, Ldne;->bu:I

    xor-int/lit8 v10, v10, -0x1

    iput v10, v1, Ldne;->cs:I

    and-int v10, v9, v51

    xor-int v10, v34, v10

    xor-int v10, v10, v52

    iput v10, v1, Ldne;->am:I

    xor-int/lit8 v10, v10, -0x1

    iput v10, v1, Ldne;->aE:I

    xor-int/lit8 v10, v32, -0x1

    and-int/2addr v10, v9

    xor-int v10, v35, v10

    iget v13, v1, Ldne;->aI:I

    xor-int/2addr v10, v13

    iput v10, v1, Ldne;->aI:I

    xor-int/lit8 v10, v10, -0x1

    iput v10, v1, Ldne;->cw:I

    and-int v9, v9, v29

    xor-int v9, v25, v9

    xor-int v9, v9, v53

    iput v9, v1, Ldne;->k:I

    xor-int v9, v11, v18

    xor-int v9, v9, v89

    iput v9, v1, Ldne;->aH:I

    or-int v10, v38, v11

    xor-int/lit8 v13, v10, -0x1

    and-int v13, v18, v13

    xor-int v14, v38, v13

    and-int v14, v14, v28

    xor-int v14, v37, v14

    xor-int v14, v14, v79

    xor-int v15, v87, v13

    and-int v21, v18, v10

    xor-int v21, v10, v21

    or-int v21, v12, v21

    xor-int v15, v15, v21

    xor-int v21, v10, v76

    and-int v21, v21, v77

    xor-int v15, v15, v21

    xor-int v13, v73, v13

    and-int/2addr v13, v12

    xor-int v13, v38, v13

    xor-int v21, v11, v83

    and-int v21, v21, v28

    xor-int v21, v38, v21

    or-int v21, v52, v21

    xor-int v13, v13, v21

    or-int v13, v13, v78

    xor-int/2addr v13, v15

    xor-int v13, v13, v42

    iput v13, v1, Ldne;->f:I

    xor-int/lit8 v15, v44, -0x1

    and-int v21, v13, v15

    and-int/2addr v5, v13

    iput v5, v1, Ldne;->s:I

    xor-int/lit8 v22, v5, -0x1

    and-int v22, v13, v22

    xor-int/lit8 v22, v22, -0x1

    and-int v22, v0, v22

    move/from16 v25, v9

    xor-int v9, v5, v7

    iput v9, v1, Ldne;->ck:I

    xor-int v9, v5, v0

    iput v9, v1, Ldne;->W:I

    and-int v9, v0, v5

    xor-int v26, v17, v21

    xor-int/lit8 v28, v17, -0x1

    and-int v29, v13, v28

    xor-int v32, v13, v17

    or-int v34, v44, v32

    and-int v15, v32, v15

    move/from16 v35, v3

    and-int v3, v0, v13

    iput v3, v1, Ldne;->a:I

    xor-int/lit8 v37, v13, -0x1

    and-int v39, v0, v37

    or-int v40, v44, v13

    move/from16 v42, v8

    xor-int v8, v32, v40

    iput v8, v1, Ldne;->bY:I

    or-int v32, v17, v13

    and-int v28, v32, v28

    move/from16 v40, v8

    or-int v8, v44, v28

    iput v8, v1, Ldne;->au:I

    or-int v32, v44, v32

    xor-int v28, v28, v32

    or-int v32, v72, v13

    move/from16 v43, v8

    xor-int v8, v32, v0

    iput v8, v1, Ldne;->ch:I

    xor-int/lit8 v8, v32, -0x1

    and-int/2addr v8, v0

    move/from16 v46, v4

    xor-int v4, v72, v8

    iput v4, v1, Ldne;->cz:I

    iput v8, v1, Ldne;->cB:I

    xor-int v4, v32, v7

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    iput v4, v1, Ldne;->bL:I

    xor-int v4, v5, v39

    iput v4, v1, Ldne;->t:I

    and-int v4, v13, v17

    xor-int/lit8 v7, v4, -0x1

    and-int v7, v17, v7

    xor-int v8, v7, v34

    xor-int v32, v7, v15

    or-int v47, v44, v7

    xor-int v7, v7, v47

    xor-int v4, v4, v16

    iput v4, v1, Ldne;->bJ:I

    move/from16 v16, v4

    and-int v4, v72, v37

    iput v4, v1, Ldne;->bk:I

    xor-int/lit8 v47, v4, -0x1

    and-int v47, v0, v47

    move/from16 v49, v15

    xor-int v15, v4, v22

    iput v15, v1, Ldne;->cg:I

    xor-int v15, v4, v3

    iput v15, v1, Ldne;->aS:I

    xor-int v15, v4, v9

    iput v15, v1, Ldne;->bM:I

    or-int v15, v4, v13

    xor-int/2addr v9, v15

    iput v9, v1, Ldne;->cy:I

    xor-int v9, v15, v47

    and-int/2addr v6, v9

    iput v6, v1, Ldne;->bO:I

    xor-int v6, v4, v47

    iput v6, v1, Ldne;->bv:I

    and-int v6, v0, v4

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->as:I

    xor-int v5, v4, v39

    iput v5, v1, Ldne;->bI:I

    xor-int/2addr v4, v0

    iput v4, v1, Ldne;->cb:I

    xor-int v3, v72, v3

    iput v3, v1, Ldne;->aK:I

    xor-int v3, v72, v13

    and-int v4, v0, v3

    xor-int v4, v72, v4

    iput v4, v1, Ldne;->R:I

    xor-int/2addr v0, v3

    iput v0, v1, Ldne;->aO:I

    xor-int v0, v3, v39

    iput v0, v1, Ldne;->cx:I

    and-int v0, v17, v37

    xor-int v3, v0, v21

    xor-int v4, v13, v44

    and-int v5, v10, v67

    iput v5, v1, Ldne;->aV:I

    xor-int/lit8 v6, v78, -0x1

    xor-int/2addr v2, v11

    xor-int v2, v2, v95

    or-int v9, v12, v5

    xor-int v9, v90, v9

    and-int v9, v9, v77

    xor-int/2addr v2, v9

    and-int/2addr v2, v6

    xor-int/2addr v2, v14

    iget v9, v1, Ldne;->bl:I

    xor-int/2addr v2, v9

    iput v2, v1, Ldne;->bl:I

    xor-int/lit8 v9, v2, -0x1

    and-int v9, p1, v9

    iput v9, v1, Ldne;->K:I

    xor-int v10, p1, v2

    iput v10, v1, Ldne;->cc:I

    or-int v2, v2, p1

    iput v2, v1, Ldne;->bX:I

    iput v9, v1, Ldne;->bD:I

    iput v2, v1, Ldne;->bo:I

    iput v9, v1, Ldne;->bf:I

    xor-int v2, p1, v9

    and-int v2, v2, v41

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v74, v2

    iput v2, v1, Ldne;->J:I

    iget v2, v1, Ldne;->aA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    xor-int v2, v46, v2

    xor-int v2, v2, v42

    or-int v2, v2, v45

    xor-int v2, v80, v2

    xor-int v2, v2, v23

    iput v2, v1, Ldne;->D:I

    xor-int/lit8 v9, v2, -0x1

    and-int v10, v36, v9

    and-int v11, v66, v9

    xor-int v12, v66, v11

    iput v12, v1, Ldne;->ca:I

    xor-int/lit8 v13, v24, -0x1

    and-int v14, v29, v2

    xor-int/2addr v14, v7

    and-int v14, v48, v14

    or-int v15, v2, v36

    xor-int v15, v33, v15

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v24, v15

    move/from16 p1, v6

    and-int v6, v65, v9

    iput v6, v1, Ldne;->bH:I

    or-int v17, v2, v48

    xor-int v17, v48, v17

    and-int v21, v12, v13

    xor-int v21, v17, v21

    xor-int v22, v17, p2

    xor-int/lit8 v22, v22, -0x1

    and-int v22, v31, v22

    move/from16 v23, v5

    xor-int v5, v21, v22

    iput v5, v1, Ldne;->bS:I

    or-int v5, v2, v33

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v24, v5

    xor-int/2addr v6, v5

    iput v6, v1, Ldne;->n:I

    xor-int v21, v65, v5

    and-int v21, v31, v21

    xor-int v6, v6, v21

    iput v6, v1, Ldne;->bg:I

    or-int v6, v2, v62

    xor-int v6, v36, v6

    iput v6, v1, Ldne;->aq:I

    xor-int v6, v6, v30

    xor-int v5, v48, v5

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v31, v5

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->aA:I

    xor-int v5, v64, v2

    iput v5, v1, Ldne;->bx:I

    and-int v6, v17, v13

    xor-int/2addr v6, v5

    and-int/2addr v8, v9

    xor-int/2addr v7, v8

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v48, v7

    and-int v8, v27, v9

    move/from16 v17, v9

    xor-int v9, v66, v8

    iput v9, v1, Ldne;->aU:I

    xor-int v21, v48, v10

    or-int v21, v24, v21

    move/from16 v22, v6

    xor-int v6, v9, v21

    iput v6, v1, Ldne;->av:I

    xor-int/lit8 v8, v8, -0x1

    and-int v8, v24, v8

    xor-int/2addr v8, v5

    and-int v21, v2, v26

    xor-int v4, v4, v21

    iput v4, v1, Ldne;->bh:I

    move/from16 v21, v8

    or-int v8, v24, v2

    iput v8, v1, Ldne;->ar:I

    xor-int v9, v9, p2

    and-int v9, v31, v9

    xor-int/2addr v8, v9

    iput v8, v1, Ldne;->aY:I

    or-int v8, v2, v34

    xor-int/2addr v8, v0

    and-int v8, v48, v8

    xor-int/2addr v4, v8

    iput v4, v1, Ldne;->af:I

    xor-int/lit8 v4, v49, -0x1

    and-int/2addr v4, v2

    xor-int v4, v28, v4

    and-int/2addr v0, v2

    xor-int v0, v43, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v48, v0

    xor-int/2addr v0, v4

    iput v0, v1, Ldne;->aJ:I

    and-int v0, v2, v3

    xor-int v0, v40, v0

    iput v0, v1, Ldne;->bR:I

    xor-int/2addr v0, v7

    iput v0, v1, Ldne;->cC:I

    xor-int/lit8 v0, v32, -0x1

    and-int/2addr v0, v2

    xor-int v0, v16, v0

    xor-int/2addr v0, v14

    iput v0, v1, Ldne;->cA:I

    xor-int v0, v65, v10

    and-int/2addr v0, v13

    xor-int/2addr v0, v5

    iput v0, v1, Ldne;->ba:I

    xor-int v3, v64, v11

    and-int/2addr v3, v13

    xor-int/2addr v3, v12

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v31, v3

    xor-int/2addr v0, v3

    iput v0, v1, Ldne;->bA:I

    or-int v0, v2, v64

    xor-int v0, v36, v0

    iput v0, v1, Ldne;->ct:I

    xor-int/2addr v0, v15

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v31, v0

    xor-int v0, v22, v0

    iput v0, v1, Ldne;->B:I

    and-int v0, v33, v17

    xor-int v0, v33, v0

    and-int/2addr v0, v13

    xor-int/2addr v0, v2

    and-int v0, v31, v0

    xor-int/2addr v0, v6

    iput v0, v1, Ldne;->bV:I

    and-int v0, v11, v24

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v31, v0

    xor-int v0, v21, v0

    iput v0, v1, Ldne;->cq:I

    and-int v0, v38, v67

    and-int v0, v18, v0

    iput v0, v1, Ldne;->aQ:I

    xor-int v2, v0, v35

    or-int v2, v52, v2

    xor-int v2, v25, v2

    iput v2, v1, Ldne;->aw:I

    xor-int v0, v0, v19

    or-int v0, v52, v0

    xor-int v0, v23, v0

    and-int v0, v0, p1

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->cD:I

    iget v2, v1, Ldne;->x:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->x:I

    move/from16 v0, v20

    iput v0, v1, Ldne;->aN:I

    return-void
.end method
