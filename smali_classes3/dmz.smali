.class final Ldmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field final synthetic a:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldmz;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 101

    move-object/from16 v0, p0

    iget-object v1, v0, Ldmz;->a:Ldne;

    iget v2, v1, Ldne;->bV:I

    iget v3, v1, Ldne;->ag:I

    iget v4, v1, Ldne;->bk:I

    iget v5, v1, Ldne;->l:I

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    iget v3, v1, Ldne;->J:I

    iget v4, v1, Ldne;->bJ:I

    iget v6, v1, Ldne;->at:I

    or-int/2addr v4, v3

    xor-int/2addr v4, v6

    iget v6, v1, Ldne;->ay:I

    xor-int/2addr v4, v6

    iget v6, v1, Ldne;->U:I

    xor-int/2addr v4, v6

    iget v6, v1, Ldne;->a:I

    and-int v7, v6, v4

    iget v8, v1, Ldne;->ac:I

    xor-int v9, v4, v6

    xor-int v10, v9, v8

    iget v11, v1, Ldne;->E:I

    xor-int/lit8 v12, v11, -0x1

    and-int v13, v9, v12

    xor-int/2addr v13, v10

    or-int v14, v4, v6

    iget v15, v1, Ldne;->ao:I

    xor-int/2addr v14, v15

    iget v15, v1, Ldne;->bx:I

    xor-int/2addr v14, v15

    iget v15, v1, Ldne;->aV:I

    xor-int/2addr v15, v4

    xor-int/lit8 v16, v4, -0x1

    and-int v16, v6, v16

    iget v0, v1, Ldne;->bZ:I

    xor-int v0, v16, v0

    and-int v17, v0, v11

    xor-int v17, v10, v17

    xor-int/lit8 v18, v16, -0x1

    and-int v19, v6, v18

    move/from16 p1, v2

    iget v2, v1, Ldne;->bc:I

    xor-int v2, v19, v2

    move/from16 p2, v5

    iget v5, v1, Ldne;->aW:I

    xor-int/2addr v2, v5

    and-int v5, v8, v18

    xor-int v18, v16, v5

    and-int v18, v18, v11

    xor-int v18, v10, v18

    and-int v20, v8, v16

    xor-int/lit8 v21, v15, -0x1

    and-int v21, v11, v21

    xor-int v20, v20, v21

    xor-int/lit8 v21, v19, -0x1

    and-int v21, v8, v21

    xor-int v21, v7, v21

    xor-int/2addr v5, v4

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v11

    xor-int v5, v21, v5

    xor-int/lit8 v21, v6, -0x1

    and-int v22, v4, v21

    xor-int/2addr v7, v8

    or-int v23, v22, v6

    and-int v23, v8, v23

    xor-int v23, v9, v23

    and-int v23, v11, v23

    xor-int v7, v7, v23

    and-int v23, v8, v22

    xor-int v24, v4, v23

    and-int/2addr v9, v8

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    xor-int v9, v24, v9

    xor-int/lit8 v25, v24, -0x1

    and-int v25, v11, v25

    xor-int v10, v10, v25

    move/from16 v25, v13

    iget v13, v1, Ldne;->ch:I

    xor-int v13, v22, v13

    and-int/2addr v12, v13

    xor-int/2addr v12, v15

    or-int/2addr v13, v11

    xor-int/2addr v13, v0

    xor-int v15, v16, v23

    or-int/2addr v15, v11

    xor-int v15, v24, v15

    xor-int/lit8 v16, v22, -0x1

    and-int v16, v8, v16

    xor-int v16, v22, v16

    and-int v16, v11, v16

    xor-int v16, v4, v16

    xor-int v22, v6, v23

    or-int v22, v11, v22

    xor-int v0, v0, v22

    and-int/2addr v8, v4

    xor-int v8, v19, v8

    and-int v19, v23, v11

    xor-int v8, v8, v19

    move/from16 v19, v4

    iget v4, v1, Ldne;->t:I

    and-int v22, v4, v3

    move/from16 v23, v3

    iget v3, v1, Ldne;->ci:I

    move/from16 v24, v6

    iget v6, v1, Ldne;->af:I

    move/from16 v26, v4

    iget v4, v1, Ldne;->aP:I

    xor-int v3, v22, v3

    and-int/2addr v3, v6

    xor-int/2addr v3, v4

    iget v4, v1, Ldne;->bD:I

    xor-int/2addr v3, v4

    iget v4, v1, Ldne;->B:I

    xor-int/lit8 v27, v4, -0x1

    and-int v22, v22, v27

    move/from16 v27, v3

    iget v3, v1, Ldne;->bd:I

    move/from16 v28, v4

    iget v4, v1, Ldne;->bi:I

    move/from16 v29, v0

    iget v0, v1, Ldne;->d:I

    move/from16 v30, v7

    iget v7, v1, Ldne;->bU:I

    xor-int v3, v3, v22

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    xor-int/2addr v3, v4

    or-int/2addr v3, v0

    xor-int/2addr v3, v7

    iget v4, v1, Ldne;->ce:I

    xor-int/2addr v3, v4

    iget v4, v1, Ldne;->M:I

    xor-int/2addr v3, v4

    iput v3, v1, Ldne;->M:I

    iget v4, v1, Ldne;->ak:I

    iget v7, v1, Ldne;->b:I

    move/from16 v31, v0

    iget v0, v1, Ldne;->bo:I

    move/from16 v32, v6

    iget v6, v1, Ldne;->o:I

    move/from16 v33, v12

    iget v12, v1, Ldne;->ai:I

    move/from16 v34, v0

    iget v0, v1, Ldne;->bP:I

    xor-int/lit8 v35, v3, -0x1

    move/from16 v36, v15

    iget v15, v1, Ldne;->az:I

    move/from16 v37, v2

    iget v2, v1, Ldne;->g:I

    xor-int/lit8 v38, v2, -0x1

    and-int v39, v0, v35

    xor-int v39, v15, v39

    and-int v40, v3, v12

    xor-int v40, v7, v40

    or-int v40, v6, v40

    xor-int v39, v39, v40

    and-int v39, v39, v38

    move/from16 v40, v12

    iget v12, v1, Ldne;->aY:I

    move/from16 v41, v0

    iget v0, v1, Ldne;->W:I

    or-int/2addr v12, v3

    xor-int/2addr v12, v0

    or-int/2addr v12, v6

    and-int/2addr v5, v3

    xor-int/2addr v5, v13

    iget v13, v1, Ldne;->aQ:I

    and-int v13, v13, v35

    xor-int/2addr v13, v15

    iget v15, v1, Ldne;->aw:I

    xor-int/2addr v13, v15

    iget v15, v1, Ldne;->bm:I

    and-int v15, v15, v35

    xor-int/2addr v15, v11

    xor-int/lit8 v42, v6, -0x1

    and-int v15, v15, v42

    move/from16 v42, v0

    iget v0, v1, Ldne;->ap:I

    and-int v0, v0, v35

    or-int/2addr v0, v6

    xor-int/lit8 v20, v20, -0x1

    and-int v20, v3, v20

    xor-int v9, v9, v20

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v3

    xor-int/2addr v8, v14

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v4

    xor-int/2addr v8, v9

    iget v9, v1, Ldne;->aj:I

    xor-int/2addr v8, v9

    iput v8, v1, Ldne;->aj:I

    iget v9, v1, Ldne;->aD:I

    iget v14, v1, Ldne;->bO:I

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v3, v16

    xor-int v10, v10, v16

    xor-int/lit8 v16, v37, -0x1

    and-int v16, v3, v16

    xor-int v16, v36, v16

    and-int v16, v16, v4

    xor-int v10, v10, v16

    move/from16 v16, v0

    iget v0, v1, Ldne;->j:I

    xor-int/2addr v0, v10

    iput v0, v1, Ldne;->j:I

    xor-int/2addr v9, v3

    xor-int/2addr v9, v14

    iget v10, v1, Ldne;->bp:I

    and-int v10, v10, v35

    xor-int v10, v34, v10

    or-int/2addr v7, v3

    xor-int v7, v34, v7

    or-int/2addr v7, v6

    xor-int/2addr v7, v10

    and-int v7, v7, v38

    xor-int/2addr v7, v9

    iget v9, v1, Ldne;->aS:I

    xor-int/2addr v7, v9

    iput v7, v1, Ldne;->aS:I

    iget v9, v1, Ldne;->bE:I

    or-int v10, v9, v7

    iput v10, v1, Ldne;->an:I

    iget v10, v1, Ldne;->aq:I

    xor-int/lit8 v14, v33, -0x1

    and-int/2addr v14, v3

    xor-int v14, v30, v14

    and-int/2addr v14, v4

    xor-int/2addr v5, v14

    iget v14, v1, Ldne;->br:I

    xor-int/2addr v5, v14

    iput v5, v1, Ldne;->br:I

    xor-int/lit8 v14, v29, -0x1

    and-int/2addr v14, v3

    xor-int v14, v25, v14

    and-int v17, v3, v17

    xor-int v17, v18, v17

    xor-int/lit8 v17, v17, -0x1

    and-int v17, v4, v17

    xor-int v14, v14, v17

    xor-int v14, v14, p2

    iput v14, v1, Ldne;->bz:I

    iget v14, v1, Ldne;->bC:I

    and-int v14, v14, v35

    xor-int/2addr v11, v14

    xor-int/2addr v11, v15

    or-int/2addr v11, v2

    xor-int/2addr v11, v13

    iget v13, v1, Ldne;->D:I

    xor-int/2addr v11, v13

    iput v11, v1, Ldne;->D:I

    or-int v13, v8, v11

    xor-int v14, v11, v13

    xor-int/lit8 v15, v8, -0x1

    and-int v17, v11, v15

    move/from16 v18, v14

    iget v14, v1, Ldne;->aA:I

    or-int/2addr v14, v3

    xor-int v14, v41, v14

    xor-int/2addr v12, v14

    iget v14, v1, Ldne;->ae:I

    or-int/2addr v14, v3

    and-int/2addr v10, v3

    or-int/2addr v6, v10

    xor-int/2addr v6, v14

    or-int/2addr v6, v2

    xor-int/2addr v6, v12

    iget v10, v1, Ldne;->ad:I

    xor-int/2addr v6, v10

    iput v6, v1, Ldne;->ad:I

    iget v10, v1, Ldne;->N:I

    xor-int/lit8 v12, v10, -0x1

    and-int v14, v6, v12

    move/from16 v20, v2

    iget v2, v1, Ldne;->bg:I

    or-int/2addr v2, v3

    xor-int v2, v42, v2

    xor-int v2, v2, v16

    xor-int v2, v2, v39

    iget v3, v1, Ldne;->Z:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->Z:I

    xor-int/lit8 v3, v2, -0x1

    and-int v16, v5, v3

    move/from16 v25, v3

    iget v3, v1, Ldne;->aT:I

    move/from16 v29, v2

    iget v2, v1, Ldne;->cg:I

    xor-int v3, v3, v22

    and-int v22, v32, v22

    xor-int v3, v3, v22

    or-int v3, v31, v3

    xor-int/2addr v2, v3

    xor-int v2, v2, p1

    iget v3, v1, Ldne;->y:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->y:I

    iget v3, v1, Ldne;->bF:I

    or-int v22, v3, v2

    move/from16 p1, v5

    iget v5, v1, Ldne;->c:I

    or-int v30, v5, v2

    move/from16 v33, v14

    iget v14, v1, Ldne;->bT:I

    xor-int/lit8 v34, v14, -0x1

    and-int v35, v30, v34

    xor-int/lit8 v36, v5, -0x1

    and-int v37, v30, v36

    or-int v39, v14, v30

    xor-int v41, v2, v5

    or-int v42, v14, v41

    xor-int/lit8 v43, v3, -0x1

    and-int v44, v41, v43

    move/from16 v45, v12

    iget v12, v1, Ldne;->bj:I

    move/from16 v46, v6

    iget v6, v1, Ldne;->G:I

    move/from16 v47, v10

    iget v10, v1, Ldne;->O:I

    xor-int v48, v2, v42

    xor-int v12, v41, v12

    and-int v12, v12, v43

    xor-int v12, v48, v12

    xor-int v42, v41, v42

    or-int v48, v3, v30

    xor-int v42, v42, v48

    or-int v42, v6, v42

    xor-int v12, v12, v42

    xor-int/lit8 v42, v10, -0x1

    and-int v12, v12, v42

    xor-int v42, v41, v14

    move/from16 v48, v4

    iget v4, v1, Ldne;->q:I

    and-int v49, v4, v2

    xor-int v50, v2, v6

    move/from16 v51, v13

    xor-int v13, v50, v4

    iput v13, v1, Ldne;->aI:I

    or-int v52, v6, v2

    xor-int/lit8 v52, v52, -0x1

    and-int v52, v4, v52

    move/from16 v53, v13

    iget v13, v1, Ldne;->bY:I

    move/from16 v54, v4

    iget v4, v1, Ldne;->i:I

    xor-int v13, v52, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v4

    and-int v36, v2, v36

    and-int v55, v36, v34

    move/from16 v56, v13

    iget v13, v1, Ldne;->aX:I

    xor-int/lit8 v57, v6, -0x1

    and-int v58, v2, v5

    xor-int/lit8 v59, v58, -0x1

    and-int v59, v5, v59

    or-int v60, v14, v59

    xor-int v22, v60, v22

    and-int v22, v22, v57

    or-int v61, v3, v60

    xor-int v42, v42, v61

    xor-int v39, v59, v39

    and-int v34, v58, v34

    xor-int v59, v58, v35

    xor-int v59, v59, v3

    xor-int v61, v2, v34

    xor-int v34, v58, v34

    and-int v34, v34, v43

    xor-int v34, v61, v34

    and-int v34, v34, v57

    xor-int v34, v59, v34

    and-int v59, v39, v43

    xor-int v59, v2, v59

    xor-int v39, v39, v44

    and-int v39, v39, v57

    xor-int v39, v59, v39

    or-int v39, v10, v39

    xor-int v34, v34, v39

    move/from16 v39, v4

    xor-int v4, v34, v26

    iput v4, v1, Ldne;->t:I

    xor-int/lit8 v26, v2, -0x1

    and-int v34, v5, v26

    move/from16 v44, v5

    iget v5, v1, Ldne;->ba:I

    xor-int v5, v34, v5

    or-int v58, v14, v58

    xor-int v30, v30, v58

    xor-int v35, v36, v35

    and-int v35, v35, v43

    xor-int v30, v30, v35

    move/from16 v35, v14

    iget v14, v1, Ldne;->bv:I

    xor-int/2addr v14, v5

    or-int/2addr v14, v6

    xor-int v14, v30, v14

    xor-int v30, v2, v55

    xor-int v36, v37, v55

    or-int v36, v3, v36

    xor-int v30, v30, v36

    xor-int v36, v41, v55

    xor-int v13, v36, v13

    and-int v13, v13, v57

    xor-int v13, v30, v13

    or-int/2addr v13, v10

    xor-int/2addr v13, v14

    iget v14, v1, Ldne;->aL:I

    xor-int/2addr v13, v14

    iput v13, v1, Ldne;->aL:I

    or-int v14, v13, v7

    xor-int/lit8 v30, v13, -0x1

    and-int v36, v7, v30

    and-int v41, v9, v14

    xor-int v41, v36, v41

    or-int v41, v0, v41

    xor-int/lit8 v0, v0, -0x1

    move/from16 v55, v9

    and-int v9, v14, v0

    iput v9, v1, Ldne;->aT:I

    xor-int v9, v7, v14

    xor-int v37, v37, v60

    and-int v37, v37, v43

    xor-int v5, v5, v37

    xor-int/2addr v5, v6

    xor-int/2addr v5, v12

    iget v12, v1, Ldne;->L:I

    xor-int/2addr v5, v12

    iput v5, v1, Ldne;->L:I

    xor-int v12, v5, v11

    xor-int v37, v12, v17

    and-int v58, v12, v15

    xor-int v58, v5, v58

    xor-int v59, v12, v8

    and-int v60, v5, v11

    xor-int v51, v60, v51

    xor-int/lit8 v60, v5, -0x1

    and-int v61, v11, v60

    xor-int/lit8 v62, v61, -0x1

    and-int v62, v11, v62

    and-int v63, v61, v15

    xor-int v64, v11, v63

    xor-int v65, v61, v8

    xor-int v63, v5, v63

    xor-int/lit8 v66, v11, -0x1

    and-int v67, v5, v66

    xor-int v68, v67, v17

    or-int v69, v8, v67

    xor-int v70, v67, v69

    and-int v71, v67, v15

    or-int v67, v11, v67

    and-int v67, v67, v15

    xor-int v72, v62, v67

    or-int v73, v11, v5

    move/from16 v74, v9

    xor-int v9, v73, v67

    iput v9, v1, Ldne;->ao:I

    or-int v67, v8, v73

    xor-int v67, v12, v67

    and-int v34, v34, v43

    or-int v43, v6, v34

    xor-int v42, v42, v43

    xor-int v22, v34, v22

    or-int v10, v10, v22

    xor-int v10, v42, v10

    move/from16 v22, v0

    iget v0, v1, Ldne;->p:I

    xor-int/2addr v0, v10

    iput v0, v1, Ldne;->p:I

    and-int v10, v2, v6

    and-int v26, v6, v26

    xor-int/lit8 v34, v26, -0x1

    and-int v34, v6, v34

    and-int v42, v54, v26

    move/from16 v43, v14

    iget v14, v1, Ldne;->aZ:I

    and-int v57, v2, v57

    and-int v75, v54, v57

    xor-int v75, v26, v75

    or-int v75, v75, v24

    move/from16 v76, v7

    iget v7, v1, Ldne;->ar:I

    and-int v77, v54, v10

    xor-int v77, v26, v77

    xor-int v77, v77, v75

    xor-int v10, v10, v49

    or-int v49, v26, v24

    xor-int v10, v10, v49

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v39, v10

    xor-int v10, v77, v10

    xor-int/lit8 v49, v48, -0x1

    and-int v10, v10, v49

    xor-int v49, v57, v52

    or-int v52, v24, v49

    xor-int v52, v53, v52

    or-int v77, v24, v34

    xor-int v77, v2, v77

    xor-int/lit8 v77, v77, -0x1

    and-int v77, v39, v77

    xor-int v52, v52, v77

    xor-int/lit8 v77, v34, -0x1

    and-int v77, v54, v77

    xor-int v2, v2, v77

    xor-int v14, v26, v14

    or-int v14, v14, v24

    xor-int/2addr v2, v14

    and-int v14, v34, v21

    xor-int v14, v49, v14

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v39, v14

    xor-int/2addr v2, v14

    iget v14, v1, Ldne;->av:I

    and-int v26, v39, v49

    xor-int v14, v14, v26

    or-int v14, v48, v14

    xor-int/2addr v2, v14

    iget v14, v1, Ldne;->P:I

    xor-int/2addr v2, v14

    iput v2, v1, Ldne;->P:I

    or-int v2, v6, v57

    xor-int v6, v7, v75

    xor-int v7, v57, v42

    and-int v14, v2, v21

    xor-int/2addr v7, v14

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v39, v7

    xor-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v48, v6

    xor-int v6, v52, v6

    iget v7, v1, Ldne;->F:I

    xor-int/2addr v6, v7

    iput v6, v1, Ldne;->F:I

    xor-int v7, v6, v47

    and-int v14, v46, v6

    xor-int/2addr v14, v7

    xor-int/lit8 v21, v7, -0x1

    and-int v21, v46, v21

    xor-int v21, v6, v21

    xor-int/lit8 v26, v6, -0x1

    and-int v34, v46, v26

    and-int/2addr v15, v6

    iput v15, v1, Ldne;->aZ:I

    xor-int/lit8 v49, v15, -0x1

    move/from16 v57, v3

    and-int v3, v6, v49

    iput v3, v1, Ldne;->ci:I

    and-int v3, v8, v6

    iput v3, v1, Ldne;->bk:I

    move/from16 v49, v11

    and-int v11, v6, v45

    iput v11, v1, Ldne;->ar:I

    and-int v45, v46, v11

    or-int v75, v11, v47

    and-int v75, v46, v75

    xor-int v77, v11, v75

    and-int v78, v47, v6

    move/from16 v79, v5

    xor-int v5, v78, v45

    iput v5, v1, Ldne;->bU:I

    and-int v80, v46, v78

    xor-int v78, v78, v34

    move/from16 v81, v12

    xor-int v12, v7, v34

    iput v12, v1, Ldne;->aO:I

    move/from16 v82, v15

    and-int v15, v8, v26

    iput v15, v1, Ldne;->au:I

    or-int/2addr v15, v6

    iput v15, v1, Ldne;->C:I

    and-int v83, v47, v26

    and-int v84, v46, v83

    xor-int v85, v7, v84

    xor-int/lit8 v83, v83, -0x1

    and-int v83, v47, v83

    xor-int v33, v83, v33

    xor-int/lit8 v86, v83, -0x1

    and-int v87, v46, v86

    xor-int v87, v47, v87

    xor-int v80, v83, v80

    xor-int v83, v47, v84

    move/from16 v88, v9

    xor-int v9, v8, v6

    iput v9, v1, Ldne;->bf:I

    xor-int v9, v6, v34

    or-int v89, v6, v47

    xor-int v90, v89, v34

    xor-int/lit8 v91, v89, -0x1

    and-int v46, v46, v91

    xor-int v7, v7, v46

    xor-int v46, v89, v84

    move/from16 v84, v15

    xor-int v15, v89, v45

    iput v15, v1, Ldne;->bi:I

    xor-int v34, v47, v34

    and-int v2, v54, v2

    and-int v45, v24, v2

    move/from16 v89, v3

    xor-int v3, v53, v45

    iput v3, v1, Ldne;->aA:I

    move/from16 v45, v8

    iget v8, v1, Ldne;->bI:I

    xor-int/2addr v3, v8

    xor-int/2addr v3, v10

    iget v8, v1, Ldne;->aG:I

    xor-int/2addr v3, v8

    iput v3, v1, Ldne;->aG:I

    xor-int v2, v50, v2

    or-int v2, v2, v24

    xor-int v2, v42, v2

    xor-int v2, v2, v56

    or-int v2, v48, v2

    xor-int v2, v52, v2

    xor-int v2, v2, v28

    iput v2, v1, Ldne;->bY:I

    iget v8, v1, Ldne;->aH:I

    iget v10, v1, Ldne;->bG:I

    move/from16 v24, v3

    iget v3, v1, Ldne;->R:I

    move/from16 v42, v0

    iget v0, v1, Ldne;->ax:I

    xor-int/lit8 v50, v23, -0x1

    and-int v8, v8, v50

    xor-int/2addr v8, v10

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v3, v8

    xor-int/2addr v0, v3

    iget v3, v1, Ldne;->u:I

    xor-int/2addr v0, v3

    iget v3, v1, Ldne;->e:I

    and-int v8, v0, v3

    xor-int/lit8 v10, v8, -0x1

    move/from16 v50, v2

    iget v2, v1, Ldne;->K:I

    and-int v52, v2, v8

    and-int v53, v2, v10

    move/from16 v56, v4

    iget v4, v1, Ldne;->m:I

    move/from16 v91, v7

    xor-int v7, v0, v3

    iput v7, v1, Ldne;->b:I

    xor-int/lit8 v92, v7, -0x1

    and-int v92, v4, v92

    move/from16 v93, v11

    iget v11, v1, Ldne;->bs:I

    and-int v94, v2, v7

    xor-int v95, v0, v94

    xor-int/lit8 v96, v95, -0x1

    and-int v96, v4, v96

    xor-int/lit8 v97, v11, -0x1

    xor-int v98, v0, v96

    and-int v98, v98, v97

    xor-int v99, v7, v52

    xor-int v100, v8, v53

    and-int v100, v4, v100

    xor-int v99, v99, v100

    xor-int v96, v53, v96

    or-int v96, v11, v96

    xor-int v96, v99, v96

    or-int v99, v0, v3

    and-int v100, v2, v99

    xor-int v100, v3, v100

    or-int v100, v4, v100

    xor-int v95, v95, v100

    xor-int v8, v8, v52

    xor-int v8, v8, v92

    or-int/2addr v8, v11

    xor-int v8, v95, v8

    move/from16 v52, v0

    iget v0, v1, Ldne;->bu:I

    and-int v95, v0, v8

    or-int/2addr v8, v0

    xor-int v94, v3, v94

    and-int/2addr v10, v3

    xor-int v10, v10, v53

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v4, v10

    xor-int v4, v94, v4

    xor-int/lit8 v10, v99, -0x1

    and-int/2addr v10, v2

    xor-int/2addr v7, v10

    xor-int v7, v7, v92

    and-int v7, v7, v97

    xor-int/2addr v4, v7

    xor-int/lit8 v7, v0, -0x1

    and-int/2addr v7, v4

    xor-int v7, v96, v7

    iget v10, v1, Ldne;->al:I

    xor-int/2addr v7, v10

    iput v7, v1, Ldne;->al:I

    and-int v10, v7, v86

    xor-int v10, v75, v10

    iput v10, v1, Ldne;->aM:I

    or-int v75, v77, v7

    move/from16 v77, v2

    xor-int v2, v87, v75

    iput v2, v1, Ldne;->aP:I

    xor-int/lit8 v75, v7, -0x1

    and-int v47, v47, v75

    move/from16 v86, v11

    xor-int v11, v5, v47

    iput v11, v1, Ldne;->ch:I

    and-int v47, v7, v15

    xor-int v47, v33, v47

    xor-int/lit8 v92, v15, -0x1

    and-int v92, v7, v92

    xor-int v92, v12, v92

    and-int v92, v92, v30

    xor-int v47, v47, v92

    and-int v92, v7, v5

    xor-int v5, v5, v92

    or-int/2addr v5, v13

    xor-int/2addr v5, v10

    xor-int/lit8 v10, v46, -0x1

    and-int/2addr v10, v7

    xor-int/2addr v6, v10

    and-int v6, v6, v30

    xor-int/2addr v2, v6

    or-int v6, v90, v7

    xor-int/2addr v6, v15

    and-int v6, v6, v30

    xor-int/2addr v6, v11

    xor-int/lit8 v10, v90, -0x1

    and-int/2addr v10, v7

    xor-int/2addr v10, v9

    iput v10, v1, Ldne;->az:I

    and-int v11, v7, v78

    xor-int v11, v87, v11

    and-int v11, v11, v30

    xor-int/2addr v10, v11

    xor-int/lit8 v11, v14, -0x1

    and-int/2addr v11, v7

    xor-int v11, v93, v11

    iput v11, v1, Ldne;->ay:I

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v7

    xor-int v12, v21, v12

    or-int/2addr v12, v13

    xor-int/2addr v11, v12

    and-int/2addr v9, v7

    xor-int v9, v91, v9

    and-int v12, v7, v34

    xor-int v12, v91, v12

    or-int/2addr v12, v13

    xor-int/2addr v9, v12

    xor-int/lit8 v12, v80, -0x1

    and-int/2addr v12, v7

    xor-int v12, v85, v12

    and-int v14, v83, v75

    xor-int v14, v33, v14

    or-int/2addr v14, v13

    xor-int/2addr v12, v14

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v0

    xor-int v4, v96, v4

    iget v14, v1, Ldne;->ab:I

    xor-int/2addr v4, v14

    iput v4, v1, Ldne;->ab:I

    xor-int v14, v99, v53

    iget v15, v1, Ldne;->aN:I

    xor-int/2addr v14, v15

    xor-int v14, v14, v98

    xor-int/2addr v8, v14

    iget v15, v1, Ldne;->X:I

    xor-int/2addr v8, v15

    iput v8, v1, Ldne;->X:I

    xor-int v8, v14, v95

    xor-int v8, v8, v23

    iput v8, v1, Ldne;->ax:I

    and-int v14, v56, v8

    xor-int v15, v8, v14

    iput v15, v1, Ldne;->bg:I

    xor-int/lit8 v15, v8, -0x1

    and-int v21, v56, v15

    or-int v28, v28, v23

    xor-int v23, v23, v28

    move/from16 v28, v7

    iget v7, v1, Ldne;->bA:I

    xor-int/lit8 v31, v31, -0x1

    move/from16 v33, v13

    iget v13, v1, Ldne;->cd:I

    xor-int v7, v23, v7

    and-int v7, v7, v31

    xor-int/2addr v7, v13

    xor-int/lit8 v13, p2, -0x1

    and-int/2addr v7, v13

    xor-int v7, v27, v7

    iget v13, v1, Ldne;->Q:I

    xor-int/2addr v7, v13

    iput v7, v1, Ldne;->Q:I

    xor-int/lit8 v13, v7, -0x1

    move/from16 v27, v12

    iget v12, v1, Ldne;->r:I

    and-int/2addr v12, v13

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v0

    move/from16 v34, v6

    iget v6, v1, Ldne;->bt:I

    move/from16 v46, v2

    iget v2, v1, Ldne;->aB:I

    move/from16 v53, v10

    iget v10, v1, Ldne;->bH:I

    move/from16 v78, v5

    iget v5, v1, Ldne;->bh:I

    and-int/2addr v10, v7

    xor-int/2addr v10, v5

    and-int/2addr v10, v0

    move/from16 v80, v5

    iget v5, v1, Ldne;->z:I

    move/from16 v83, v9

    iget v9, v1, Ldne;->am:I

    move/from16 v85, v11

    iget v11, v1, Ldne;->Y:I

    move/from16 v87, v3

    iget v3, v1, Ldne;->by:I

    xor-int/lit8 v90, v11, -0x1

    and-int v90, v7, v90

    xor-int v90, v3, v90

    move/from16 v91, v4

    iget v4, v1, Ldne;->aR:I

    move/from16 v92, v10

    iget v10, v1, Ldne;->bM:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    xor-int/2addr v4, v10

    iput v4, v1, Ldne;->aR:I

    iget v10, v1, Ldne;->bL:I

    move/from16 v93, v3

    iget v3, v1, Ldne;->bR:I

    move/from16 v94, v4

    iget v4, v1, Ldne;->I:I

    xor-int/lit8 v95, v4, -0x1

    and-int v96, v7, v6

    xor-int v2, v2, v96

    xor-int/2addr v2, v12

    or-int/2addr v6, v7

    xor-int/2addr v6, v11

    xor-int/lit8 v12, v5, -0x1

    and-int/2addr v12, v7

    xor-int/2addr v9, v12

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v0

    xor-int/2addr v6, v9

    and-int v6, v6, v95

    xor-int/2addr v2, v6

    xor-int v2, v2, v32

    iput v2, v1, Ldne;->af:I

    and-int v6, v56, v2

    iput v6, v1, Ldne;->bA:I

    and-int v9, v2, v15

    xor-int v12, v9, v56

    iput v12, v1, Ldne;->bt:I

    and-int v9, v56, v9

    iput v9, v1, Ldne;->r:I

    xor-int/lit8 v9, v2, -0x1

    and-int/2addr v9, v8

    iput v9, v1, Ldne;->bR:I

    xor-int v12, v9, v21

    iput v12, v1, Ldne;->aN:I

    and-int v12, v56, v9

    xor-int/2addr v12, v9

    iput v12, v1, Ldne;->bM:I

    xor-int v12, v2, v14

    iput v12, v1, Ldne;->bP:I

    or-int v12, v2, v8

    iput v12, v1, Ldne;->aB:I

    and-int v14, v12, v15

    iput v14, v1, Ldne;->bD:I

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v56, v14

    iput v14, v1, Ldne;->cd:I

    xor-int/lit8 v14, v12, -0x1

    and-int v14, v56, v14

    xor-int/2addr v14, v12

    iput v14, v1, Ldne;->J:I

    and-int v14, v2, v8

    iput v14, v1, Ldne;->aH:I

    xor-int/lit8 v15, v14, -0x1

    and-int v21, v56, v14

    xor-int v14, v14, v21

    iput v14, v1, Ldne;->ce:I

    and-int v14, v8, v15

    and-int v15, v56, v15

    xor-int/2addr v15, v14

    iput v15, v1, Ldne;->bG:I

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v56, v14

    xor-int v15, v9, v14

    iput v15, v1, Ldne;->ah:I

    xor-int v15, v12, v14

    iput v15, v1, Ldne;->aE:I

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v50, v14

    iput v14, v1, Ldne;->bI:I

    xor-int v12, v12, v21

    iput v12, v1, Ldne;->aq:I

    xor-int/2addr v2, v8

    iput v2, v1, Ldne;->ca:I

    xor-int v2, v9, v6

    iput v2, v1, Ldne;->cj:I

    iget v2, v1, Ldne;->bN:I

    or-int/2addr v5, v7

    xor-int/2addr v5, v2

    iput v5, v1, Ldne;->z:I

    xor-int/lit8 v6, v10, -0x1

    and-int/2addr v6, v7

    xor-int/2addr v3, v6

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    xor-int/2addr v3, v5

    iget v5, v1, Ldne;->as:I

    and-int/2addr v5, v13

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    xor-int v5, v94, v5

    iget v6, v1, Ldne;->aJ:I

    or-int/2addr v6, v7

    xor-int v6, v93, v6

    iput v6, v1, Ldne;->aJ:I

    xor-int v6, v6, v92

    and-int v6, v6, v95

    xor-int/2addr v3, v6

    iget v6, v1, Ldne;->h:I

    xor-int/2addr v3, v6

    iput v3, v1, Ldne;->h:I

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v9, v42, -0x1

    and-int v10, v45, v6

    xor-int v10, v89, v10

    and-int/2addr v10, v9

    iput v10, v1, Ldne;->bH:I

    and-int v10, v84, v6

    or-int v10, v42, v10

    iput v10, v1, Ldne;->bL:I

    xor-int/lit8 v10, v84, -0x1

    and-int/2addr v10, v3

    xor-int v10, v84, v10

    or-int v10, v42, v10

    iput v10, v1, Ldne;->aD:I

    iget v10, v1, Ldne;->T:I

    and-int v12, v65, v6

    and-int v13, v3, v26

    or-int v13, v42, v13

    iput v13, v1, Ldne;->bJ:I

    or-int v13, v3, v62

    xor-int v13, v72, v13

    xor-int v14, v88, v12

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v91, v14

    xor-int/2addr v13, v14

    iput v13, v1, Ldne;->aw:I

    and-int v14, v82, v6

    and-int/2addr v9, v14

    iput v9, v1, Ldne;->bO:I

    and-int v9, v67, v6

    iput v9, v1, Ldne;->aQ:I

    and-int v12, v12, v91

    xor-int/2addr v9, v12

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v9, v13

    iput v9, v1, Ldne;->aW:I

    xor-int v9, v9, v44

    iput v9, v1, Ldne;->c:I

    or-int v12, v70, v3

    xor-int v12, v81, v12

    or-int v13, v73, v3

    xor-int v13, v18, v13

    and-int v13, v91, v13

    xor-int/2addr v12, v13

    and-int v13, v63, v6

    xor-int v13, v69, v13

    or-int v14, v51, v3

    xor-int v14, v79, v14

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v91, v14

    xor-int/2addr v13, v14

    and-int/2addr v13, v10

    xor-int/2addr v12, v13

    xor-int v12, v12, v54

    iput v12, v1, Ldne;->q:I

    and-int v12, v3, v64

    xor-int v12, v59, v12

    and-int v13, v3, v58

    xor-int v13, v79, v13

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v91, v13

    xor-int/2addr v12, v13

    xor-int/lit8 v13, v37, -0x1

    and-int/2addr v13, v3

    xor-int v13, v79, v13

    and-int v14, v3, v17

    and-int v14, v14, v91

    xor-int/2addr v13, v14

    and-int/2addr v13, v10

    xor-int/2addr v12, v13

    iget v13, v1, Ldne;->w:I

    xor-int/2addr v12, v13

    iput v12, v1, Ldne;->w:I

    xor-int v12, v59, v3

    and-int v6, v71, v6

    xor-int v6, v79, v6

    and-int v6, v6, v91

    xor-int/2addr v6, v12

    or-int v3, v3, v65

    xor-int v3, v61, v3

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v91, v3

    xor-int v3, v68, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v10

    xor-int/2addr v3, v6

    xor-int v3, v3, v87

    iput v3, v1, Ldne;->e:I

    iget v6, v1, Ldne;->s:I

    iget v10, v1, Ldne;->bK:I

    iget v12, v1, Ldne;->bB:I

    and-int/2addr v6, v7

    xor-int/2addr v6, v11

    and-int/2addr v6, v0

    xor-int v6, v90, v6

    iget v11, v1, Ldne;->cc:I

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    xor-int/2addr v2, v11

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v7

    xor-int/2addr v10, v12

    and-int/2addr v10, v0

    xor-int/2addr v2, v10

    or-int/2addr v2, v4

    xor-int/2addr v2, v6

    iget v6, v1, Ldne;->V:I

    xor-int/2addr v2, v6

    iput v2, v1, Ldne;->V:I

    and-int v6, v2, v85

    xor-int v6, v47, v6

    xor-int v6, v6, v40

    iput v6, v1, Ldne;->ae:I

    xor-int/lit8 v10, v83, -0x1

    and-int/2addr v10, v2

    xor-int v10, v78, v10

    xor-int v10, v10, v39

    iput v10, v1, Ldne;->i:I

    and-int v10, v2, v53

    xor-int v10, v46, v10

    xor-int/2addr v0, v10

    iput v0, v1, Ldne;->bu:I

    xor-int/lit8 v0, v34, -0x1

    and-int/2addr v0, v2

    xor-int v0, v27, v0

    iget v2, v1, Ldne;->k:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->k:I

    iget v2, v1, Ldne;->bq:I

    and-int/2addr v2, v7

    xor-int v2, v80, v2

    or-int/2addr v2, v4

    xor-int/2addr v2, v5

    iget v5, v1, Ldne;->v:I

    xor-int/2addr v2, v5

    iput v2, v1, Ldne;->v:I

    xor-int/lit8 v5, v2, -0x1

    and-int v7, v24, v5

    and-int v10, v24, v2

    xor-int/2addr v10, v2

    or-int v10, v49, v10

    iget v11, v1, Ldne;->n:I

    xor-int v11, v23, v11

    iget v12, v1, Ldne;->be:I

    and-int v13, v11, v31

    xor-int/2addr v11, v13

    or-int v11, p2, v11

    xor-int/2addr v11, v12

    iget v12, v1, Ldne;->S:I

    xor-int/2addr v11, v12

    iput v11, v1, Ldne;->S:I

    or-int v12, v86, v11

    xor-int v13, v86, v11

    or-int v14, v20, v13

    iget v15, v1, Ldne;->aa:I

    and-int v17, v11, v97

    and-int v18, v17, v38

    xor-int v21, v17, v18

    and-int v21, v21, v40

    xor-int/lit8 v23, v11, -0x1

    and-int v23, v86, v23

    xor-int v26, v23, v20

    or-int v27, v20, v23

    xor-int v31, v86, v27

    move/from16 p2, v9

    iget v9, v1, Ldne;->cb:I

    xor-int v9, v31, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v15

    move/from16 v31, v0

    xor-int v0, v17, v27

    iput v0, v1, Ldne;->aF:I

    or-int v0, v11, v23

    and-int v17, v0, v38

    xor-int v17, v11, v17

    xor-int/lit8 v17, v17, -0x1

    and-int v17, v40, v17

    xor-int v17, v26, v17

    and-int v11, v11, v38

    xor-int v18, v12, v18

    xor-int/lit8 v18, v18, -0x1

    and-int v18, v40, v18

    xor-int v11, v11, v18

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v15

    xor-int v11, v17, v11

    xor-int/2addr v0, v14

    or-int v17, v40, v0

    xor-int v17, v26, v17

    xor-int/2addr v14, v13

    xor-int/lit8 v18, v40, -0x1

    and-int v14, v14, v18

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    xor-int v14, v17, v14

    and-int v17, v23, v38

    xor-int v17, v23, v17

    move/from16 v18, v11

    iget v11, v1, Ldne;->aU:I

    xor-int v11, v17, v11

    and-int/2addr v11, v15

    xor-int v11, v21, v11

    or-int v11, v77, v11

    iput v11, v1, Ldne;->aU:I

    or-int v11, v40, v27

    xor-int v11, v20, v11

    and-int/2addr v11, v15

    iput v11, v1, Ldne;->B:I

    xor-int v11, v12, v27

    iget v12, v1, Ldne;->cf:I

    xor-int/2addr v12, v11

    xor-int/2addr v9, v12

    xor-int/lit8 v12, v77, -0x1

    and-int/2addr v9, v12

    xor-int/2addr v9, v14

    iget v12, v1, Ldne;->f:I

    xor-int/2addr v9, v12

    iput v9, v1, Ldne;->f:I

    xor-int v12, v9, v2

    xor-int/lit8 v14, v12, -0x1

    and-int v14, v24, v14

    xor-int/lit8 v17, v9, -0x1

    xor-int v21, v9, p1

    or-int v21, v50, v21

    xor-int v23, v29, v9

    xor-int/lit8 v26, v50, -0x1

    and-int v32, v29, v9

    and-int v34, p1, v32

    xor-int v37, v32, v34

    or-int v37, v50, v37

    xor-int/lit8 v38, v32, -0x1

    and-int v39, v9, v38

    xor-int/lit8 v42, v39, -0x1

    and-int v42, p1, v42

    move/from16 v44, v11

    xor-int v11, v23, v42

    iput v11, v1, Ldne;->bo:I

    xor-int v42, v39, p1

    xor-int/lit8 v45, v42, -0x1

    and-int v45, v50, v45

    xor-int v46, v32, p1

    and-int v34, v34, v26

    and-int v47, p1, v17

    and-int v51, v9, v2

    xor-int/lit8 v53, v51, -0x1

    and-int v53, v24, v53

    xor-int v53, v51, v53

    xor-int v54, v51, v14

    or-int v54, v49, v54

    and-int v56, v24, v12

    xor-int v56, v51, v56

    and-int v58, v24, v9

    xor-int v12, v12, v58

    and-int v58, v24, v17

    xor-int v58, v51, v58

    and-int v58, v58, v66

    xor-int v12, v12, v58

    xor-int/lit8 v58, v56, -0x1

    and-int v58, v49, v58

    xor-int v58, v53, v58

    and-int v58, v58, v60

    xor-int v12, v12, v58

    iput v12, v1, Ldne;->bw:I

    and-int v25, v9, v25

    xor-int v58, v23, p1

    and-int v59, v25, v50

    xor-int v58, v58, v59

    and-int v26, v23, v26

    xor-int v26, v25, v26

    and-int v26, v26, v8

    and-int v38, p1, v38

    xor-int v38, v25, v38

    and-int v38, v38, v50

    and-int v59, p1, v9

    xor-int v61, v32, v59

    xor-int v23, v23, v47

    and-int v23, v23, v50

    xor-int v23, v61, v23

    xor-int/lit8 v23, v23, -0x1

    and-int v23, v8, v23

    or-int v61, v9, v2

    and-int v62, v61, v5

    xor-int/lit8 v62, v62, -0x1

    and-int v62, v24, v62

    or-int v63, v49, v61

    xor-int v53, v53, v63

    and-int v53, v53, v60

    and-int v63, v24, v61

    and-int v56, v49, v56

    xor-int v56, v63, v56

    or-int v56, v56, v79

    and-int/2addr v5, v9

    and-int v5, v24, v5

    xor-int v5, v61, v5

    or-int v14, v49, v14

    xor-int/2addr v5, v14

    and-int v14, v51, v66

    xor-int v14, v63, v14

    and-int v14, v14, v60

    xor-int/2addr v5, v14

    xor-int/lit8 v14, p1, -0x1

    and-int/2addr v14, v5

    xor-int/lit8 v5, v5, -0x1

    and-int v5, p1, v5

    or-int v24, v29, v9

    and-int v49, v24, v17

    xor-int/lit8 v51, v49, -0x1

    xor-int v42, v42, v50

    and-int v60, v8, v51

    xor-int v42, v42, v60

    and-int v25, p1, v25

    xor-int v25, v24, v25

    and-int v60, v50, v51

    xor-int v25, v25, v60

    and-int v24, p1, v24

    xor-int v60, v49, v24

    and-int v51, p1, v51

    xor-int v51, v32, v51

    xor-int/lit8 v51, v51, -0x1

    and-int v51, v50, v51

    xor-int v51, v60, v51

    xor-int v59, v39, v59

    xor-int v16, v49, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v50, v16

    xor-int v16, v59, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v8, v16

    xor-int v16, v51, v16

    move/from16 v49, v0

    xor-int v0, v9, v24

    iput v0, v1, Ldne;->bn:I

    move/from16 v51, v13

    iget v13, v1, Ldne;->H:I

    xor-int v38, v0, v38

    xor-int v26, v38, v26

    xor-int/lit8 v26, v26, -0x1

    and-int v26, v13, v26

    xor-int v26, v42, v26

    move/from16 v38, v11

    xor-int v11, v26, v52

    iput v11, v1, Ldne;->u:I

    and-int v26, v3, v11

    xor-int/lit8 v26, v26, -0x1

    move/from16 v42, v9

    and-int v9, v11, v26

    iput v9, v1, Ldne;->bK:I

    or-int v9, v3, v11

    iput v9, v1, Ldne;->bZ:I

    xor-int/lit8 v26, v11, -0x1

    and-int v9, v9, v26

    iput v9, v1, Ldne;->bp:I

    xor-int v9, v3, v11

    iput v9, v1, Ldne;->s:I

    xor-int/lit8 v9, v3, -0x1

    and-int/2addr v9, v11

    iput v9, v1, Ldne;->bj:I

    and-int v3, v3, v26

    iput v3, v1, Ldne;->bx:I

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    xor-int v0, v16, v0

    xor-int v0, v0, v20

    iput v0, v1, Ldne;->bC:I

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v0

    iput v3, v1, Ldne;->aV:I

    and-int/2addr v0, v6

    iput v0, v1, Ldne;->bd:I

    xor-int v0, v29, v24

    and-int v2, v2, v17

    xor-int v3, v2, v7

    xor-int v3, v3, v54

    xor-int v3, v3, v53

    or-int v7, v3, p1

    xor-int/2addr v7, v12

    xor-int/2addr v7, v15

    iput v7, v1, Ldne;->be:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    iput v6, v1, Ldne;->bq:I

    and-int v3, p1, v3

    xor-int/2addr v3, v12

    iput v3, v1, Ldne;->ag:I

    xor-int v3, v3, v48

    iput v3, v1, Ldne;->ak:I

    xor-int v2, v2, v62

    xor-int/2addr v2, v10

    xor-int v2, v2, v56

    iput v2, v1, Ldne;->cf:I

    xor-int v3, v2, v5

    xor-int/2addr v3, v4

    iput v3, v1, Ldne;->I:I

    xor-int/lit8 v4, v3, -0x1

    and-int v4, v31, v4

    and-int v5, v4, p2

    iput v5, v1, Ldne;->R:I

    and-int v3, v31, v3

    iput v3, v1, Ldne;->as:I

    iput v4, v1, Ldne;->cc:I

    iput v4, v1, Ldne;->at:I

    xor-int/2addr v2, v14

    xor-int v2, v2, v35

    iput v2, v1, Ldne;->bT:I

    xor-int v3, v0, v34

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v8

    xor-int v3, v58, v3

    xor-int v4, v32, v47

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v50, v4

    xor-int v4, v46, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    xor-int v4, v37, v4

    and-int/2addr v4, v13

    xor-int/2addr v3, v4

    xor-int v3, v3, v57

    iput v3, v1, Ldne;->bF:I

    or-int/2addr v2, v3

    iput v2, v1, Ldne;->n:I

    and-int v2, v29, v17

    and-int v2, p1, v2

    xor-int v2, v42, v2

    and-int v2, v50, v2

    xor-int v2, v38, v2

    and-int/2addr v2, v8

    xor-int v2, v25, v2

    xor-int v3, v39, v47

    xor-int v3, v3, v45

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v8

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    xor-int/2addr v0, v2

    xor-int v0, v0, v19

    iput v0, v1, Ldne;->U:I

    xor-int v0, v51, v27

    iput v0, v1, Ldne;->av:I

    and-int v0, v40, v0

    xor-int v0, v49, v0

    and-int v2, v15, v44

    xor-int/2addr v0, v2

    or-int v0, v0, v77

    xor-int v0, v18, v0

    iget v2, v1, Ldne;->bl:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->bl:I

    xor-int/lit8 v2, v76, -0x1

    and-int/2addr v2, v0

    or-int v3, v33, v2

    iput v3, v1, Ldne;->bQ:I

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    iput v3, v1, Ldne;->l:I

    or-int v3, v33, v3

    xor-int v4, v2, v3

    iput v4, v1, Ldne;->ba:I

    xor-int v2, v2, v43

    iput v2, v1, Ldne;->aX:I

    and-int v5, v2, v55

    iput v5, v1, Ldne;->bS:I

    and-int v5, v0, v30

    xor-int v5, v76, v5

    iput v5, v1, Ldne;->cb:I

    xor-int v5, v76, v0

    xor-int v6, v5, v43

    iput v6, v1, Ldne;->aC:I

    xor-int/lit8 v7, v55, -0x1

    or-int v5, v33, v5

    iput v5, v1, Ldne;->aY:I

    xor-int/lit8 v8, v4, -0x1

    and-int v8, v55, v8

    xor-int/2addr v5, v8

    iput v5, v1, Ldne;->bm:I

    or-int v5, v0, v76

    iput v5, v1, Ldne;->bv:I

    xor-int/lit8 v8, v0, -0x1

    and-int v8, v76, v8

    and-int v9, v8, v55

    xor-int v9, v76, v9

    and-int v9, v9, v22

    iput v9, v1, Ldne;->bV:I

    and-int v9, v8, v30

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v55, v9

    xor-int/2addr v9, v6

    iput v9, v1, Ldne;->bN:I

    xor-int v9, v9, v41

    iput v9, v1, Ldne;->W:I

    xor-int v9, v8, v43

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v55, v9

    xor-int v9, v74, v9

    and-int v9, v9, v22

    iput v9, v1, Ldne;->bc:I

    xor-int/2addr v3, v8

    iput v3, v1, Ldne;->bh:I

    or-int v9, v33, v8

    xor-int/2addr v5, v9

    and-int v5, v5, v55

    xor-int/2addr v4, v5

    and-int v5, v6, v7

    xor-int v5, v36, v5

    and-int v5, v5, v22

    xor-int/2addr v4, v5

    and-int v4, v4, v75

    iput v4, v1, Ldne;->am:I

    xor-int/lit8 v4, v9, -0x1

    and-int v4, v55, v4

    xor-int/2addr v3, v4

    iput v3, v1, Ldne;->ap:I

    or-int/2addr v0, v8

    iput v0, v1, Ldne;->bB:I

    xor-int v0, v0, v36

    and-int/2addr v0, v7

    xor-int/2addr v0, v2

    and-int v0, v0, v22

    xor-int/2addr v0, v3

    and-int v0, v28, v0

    iput v0, v1, Ldne;->cg:I

    return-void
.end method