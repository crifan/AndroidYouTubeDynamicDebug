.class final Ldmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field final synthetic a:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldmy;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 116

    move-object/from16 v0, p0

    iget-object v1, v0, Ldmy;->a:Ldne;

    iget v2, v1, Ldne;->ap:I

    iget v3, v1, Ldne;->I:I

    iget v4, v1, Ldne;->bJ:I

    iget v5, v1, Ldne;->bb:I

    iget v6, v1, Ldne;->ar:I

    xor-int/lit8 v7, v3, -0x1

    and-int/2addr v2, v7

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int/2addr v2, v6

    iget v4, v1, Ldne;->am:I

    xor-int/2addr v2, v4

    iget v4, v1, Ldne;->T:I

    xor-int/2addr v2, v4

    iget v4, v1, Ldne;->c:I

    iget v6, v1, Ldne;->bk:I

    iget v7, v1, Ldne;->aQ:I

    iget v8, v1, Ldne;->bW:I

    iget v9, v1, Ldne;->aS:I

    iget v10, v1, Ldne;->k:I

    iget v11, v1, Ldne;->bL:I

    or-int/2addr v6, v4

    xor-int/2addr v6, v7

    or-int/2addr v6, v3

    xor-int/2addr v6, v8

    xor-int/2addr v6, v9

    and-int/2addr v6, v10

    xor-int/2addr v6, v11

    iget v7, v1, Ldne;->R:I

    xor-int/2addr v6, v7

    iput v6, v1, Ldne;->R:I

    iget v7, v1, Ldne;->bm:I

    iget v8, v1, Ldne;->aA:I

    xor-int/2addr v7, v8

    iget v8, v1, Ldne;->E:I

    xor-int/2addr v7, v8

    iget v8, v1, Ldne;->a:I

    and-int v9, v7, v8

    iget v11, v1, Ldne;->ak:I

    xor-int/lit8 v12, v9, -0x1

    and-int v13, v11, v9

    iget v14, v1, Ldne;->ac:I

    xor-int/lit8 v15, v13, -0x1

    and-int/2addr v15, v14

    and-int v16, v8, v12

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v11, v16

    xor-int v17, v7, v16

    iget v0, v1, Ldne;->ce:I

    move/from16 p1, v6

    iget v6, v1, Ldne;->ch:I

    move/from16 p2, v5

    iget v5, v1, Ldne;->M:I

    move/from16 v18, v4

    iget v4, v1, Ldne;->be:I

    xor-int/lit8 v19, v7, -0x1

    and-int v20, v4, v19

    move/from16 v21, v10

    iget v10, v1, Ldne;->g:I

    xor-int/lit8 v22, v10, -0x1

    or-int v23, v7, v0

    xor-int v23, v6, v23

    xor-int v23, v23, v5

    and-int v24, v20, v5

    xor-int v24, v6, v24

    and-int v24, v24, v22

    xor-int v23, v23, v24

    move/from16 v24, v3

    iget v3, v1, Ldne;->ah:I

    and-int v25, v0, v19

    xor-int v25, v3, v25

    and-int v25, v25, v5

    or-int v26, v7, v8

    xor-int/lit8 v27, v26, -0x1

    and-int v27, v11, v27

    xor-int v27, v26, v27

    xor-int/lit8 v27, v27, -0x1

    and-int v27, v14, v27

    and-int v28, v11, v26

    xor-int v28, v7, v28

    and-int v29, v14, v9

    xor-int v29, v28, v29

    or-int v29, v5, v29

    or-int v30, v26, v14

    and-int/2addr v12, v11

    xor-int v12, v26, v12

    xor-int/lit8 v26, v8, -0x1

    and-int v26, v7, v26

    xor-int/lit8 v31, v14, -0x1

    move/from16 v32, v2

    iget v2, v1, Ldne;->bX:I

    xor-int v33, v26, v16

    and-int v33, v33, v31

    xor-int v33, v2, v33

    xor-int v34, v26, v11

    and-int v28, v14, v28

    xor-int v28, v34, v28

    and-int v31, v26, v31

    xor-int v31, v12, v31

    or-int v31, v5, v31

    and-int v34, v11, v26

    xor-int/lit8 v35, v5, -0x1

    xor-int/2addr v12, v14

    xor-int v13, v26, v13

    xor-int v26, v9, v34

    xor-int/lit8 v26, v26, -0x1

    and-int v26, v14, v26

    xor-int v13, v13, v26

    and-int v13, v13, v35

    xor-int/2addr v12, v13

    xor-int v13, v7, v8

    xor-int v26, v13, v34

    xor-int v34, v9, v16

    or-int v34, v34, v14

    xor-int v34, v26, v34

    and-int v34, v34, v35

    and-int v36, v11, v13

    xor-int v36, v9, v36

    xor-int/lit8 v37, v13, -0x1

    and-int v37, v11, v37

    xor-int v9, v9, v37

    move/from16 v37, v4

    iget v4, v1, Ldne;->ai:I

    and-int v38, v4, v19

    move/from16 v39, v0

    iget v0, v1, Ldne;->o:I

    xor-int v40, v4, v38

    and-int v40, v40, v5

    xor-int v40, v7, v40

    and-int v22, v40, v22

    xor-int v22, v7, v22

    xor-int/lit8 v22, v22, -0x1

    and-int v22, v0, v22

    and-int v40, v8, v19

    and-int v41, v11, v40

    xor-int v13, v13, v41

    xor-int/2addr v13, v15

    or-int/2addr v13, v5

    iget v15, v1, Ldne;->U:I

    xor-int/lit8 v42, v41, -0x1

    and-int v42, v14, v42

    xor-int v17, v17, v42

    or-int v17, v5, v17

    xor-int v17, v28, v17

    xor-int v28, v40, v41

    and-int v28, v14, v28

    xor-int v26, v26, v28

    xor-int v26, v26, v31

    and-int v26, v15, v26

    xor-int v17, v17, v26

    move/from16 v26, v8

    iget v8, v1, Ldne;->br:I

    xor-int v8, v17, v8

    iput v8, v1, Ldne;->br:I

    move/from16 v17, v13

    iget v13, v1, Ldne;->cf:I

    or-int/2addr v13, v8

    xor-int/lit8 v28, v8, -0x1

    move/from16 v31, v13

    iget v13, v1, Ldne;->ay:I

    and-int v13, v13, v28

    move/from16 v42, v13

    iget v13, v1, Ldne;->cb:I

    or-int v43, v8, v13

    and-int v41, v14, v41

    xor-int v9, v9, v41

    and-int v41, v14, v40

    xor-int v2, v2, v41

    and-int v2, v2, v35

    xor-int/2addr v2, v9

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v15

    xor-int/2addr v2, v12

    iget v9, v1, Ldne;->j:I

    xor-int/2addr v2, v9

    iput v2, v1, Ldne;->j:I

    iget v9, v1, Ldne;->bE:I

    and-int v12, v2, v9

    move/from16 v41, v13

    iget v13, v1, Ldne;->bl:I

    xor-int/lit8 v44, v13, -0x1

    and-int v45, v12, v44

    move/from16 v46, v8

    iget v8, v1, Ldne;->bH:I

    xor-int/lit8 v47, v9, -0x1

    and-int v48, v2, v47

    xor-int v49, v48, v13

    move/from16 v50, v4

    iget v4, v1, Ldne;->aL:I

    xor-int/2addr v8, v12

    and-int v12, v4, v49

    xor-int/2addr v8, v12

    and-int v12, v48, v44

    xor-int v12, v48, v12

    and-int v48, v48, v4

    xor-int v12, v12, v48

    xor-int v48, v9, v2

    xor-int/lit8 v51, v4, -0x1

    move/from16 v52, v15

    iget v15, v1, Ldne;->bV:I

    xor-int v15, v48, v15

    xor-int/lit8 v53, v15, -0x1

    and-int v53, v4, v53

    xor-int v53, v2, v53

    or-int v54, v9, v2

    xor-int/lit8 v55, v2, -0x1

    and-int v56, v54, v55

    or-int v57, v4, v56

    xor-int v57, v49, v57

    move/from16 v58, v11

    iget v11, v1, Ldne;->ci:I

    xor-int v11, v56, v11

    and-int/2addr v11, v4

    xor-int v56, v2, v11

    xor-int v59, v54, v45

    xor-int v11, v59, v11

    move/from16 v59, v3

    iget v3, v1, Ldne;->aI:I

    xor-int v3, v54, v3

    and-int v3, v3, v51

    and-int v60, v2, v44

    xor-int v60, v9, v60

    and-int v60, v60, v51

    xor-int v60, v15, v60

    and-int v55, v9, v55

    xor-int v45, v55, v45

    xor-int/lit8 v49, v49, -0x1

    and-int v49, v4, v49

    xor-int v45, v45, v49

    and-int v44, v55, v44

    xor-int v49, v54, v44

    and-int/2addr v15, v4

    xor-int v15, v49, v15

    and-int v54, v48, v51

    xor-int v49, v49, v54

    xor-int v44, v2, v44

    move/from16 v54, v9

    iget v9, v1, Ldne;->cc:I

    xor-int v16, v40, v16

    and-int v16, v14, v16

    xor-int v16, v36, v16

    xor-int v16, v16, v34

    move/from16 v34, v14

    iget v14, v1, Ldne;->bw:I

    xor-int v36, v14, v7

    and-int v36, v36, v35

    xor-int v14, v14, v36

    or-int/2addr v14, v10

    move/from16 v36, v14

    iget v14, v1, Ldne;->an:I

    xor-int v14, v38, v14

    or-int/2addr v14, v10

    move/from16 v40, v14

    iget v14, v1, Ldne;->H:I

    and-int v55, v38, v5

    xor-int v6, v6, v55

    or-int/2addr v6, v10

    xor-int v6, v38, v6

    and-int/2addr v6, v0

    xor-int v6, v23, v6

    xor-int/2addr v6, v14

    iput v6, v1, Ldne;->aS:I

    xor-int/lit8 v23, v6, -0x1

    and-int v11, v11, v23

    xor-int v11, v49, v11

    move/from16 v38, v11

    iget v11, v1, Ldne;->P:I

    xor-int/lit8 v49, v11, -0x1

    and-int v49, v6, v49

    move/from16 v55, v14

    iget v14, v1, Ldne;->af:I

    xor-int v61, v49, v14

    move/from16 v62, v0

    iget v0, v1, Ldne;->n:I

    xor-int v0, v61, v0

    xor-int v9, v44, v9

    or-int/2addr v9, v6

    or-int v44, v11, v6

    xor-int/lit8 v61, v44, -0x1

    and-int v61, v14, v61

    move/from16 v63, v0

    iget v0, v1, Ldne;->d:I

    move/from16 v64, v9

    iget v9, v1, Ldne;->by:I

    xor-int/lit8 v65, v61, -0x1

    and-int v65, v0, v65

    xor-int v9, v9, v65

    xor-int v65, v44, v14

    or-int v66, v0, v65

    move/from16 v67, v9

    iget v9, v1, Ldne;->bB:I

    xor-int v9, v44, v9

    xor-int v68, v6, v61

    and-int v68, v68, v0

    xor-int v9, v9, v68

    and-int v68, v6, v11

    or-int v69, v0, v68

    xor-int v70, v68, v14

    xor-int v70, v70, v0

    xor-int/lit8 v71, v68, -0x1

    and-int v71, v6, v71

    move/from16 v72, v9

    iget v9, v1, Ldne;->au:I

    xor-int v9, v71, v9

    or-int/2addr v9, v0

    xor-int/2addr v9, v14

    move/from16 v73, v9

    iget v9, v1, Ldne;->bU:I

    xor-int v9, v71, v9

    xor-int/lit8 v74, v9, -0x1

    and-int v74, v0, v74

    xor-int/2addr v11, v6

    and-int v75, v14, v11

    xor-int/lit8 v76, v0, -0x1

    xor-int v68, v68, v75

    and-int v68, v68, v76

    xor-int v9, v9, v68

    xor-int/lit8 v68, v11, -0x1

    and-int v68, v14, v68

    xor-int v68, v44, v68

    or-int v68, v0, v68

    xor-int v61, v61, v68

    move/from16 v68, v9

    iget v9, v1, Ldne;->aB:I

    xor-int/2addr v9, v6

    and-int v77, v14, v44

    xor-int v11, v11, v77

    or-int/2addr v11, v0

    xor-int/2addr v11, v9

    move/from16 v77, v11

    iget v11, v1, Ldne;->bx:I

    xor-int/2addr v9, v11

    or-int v11, v6, v56

    xor-int/2addr v11, v12

    and-int v12, v14, v49

    xor-int v12, v71, v12

    and-int v49, v0, v23

    xor-int v12, v12, v49

    and-int v45, v45, v23

    xor-int v8, v8, v45

    xor-int/2addr v2, v13

    or-int/2addr v2, v4

    xor-int v2, v48, v2

    and-int v13, v53, v23

    xor-int/2addr v2, v13

    and-int v13, v14, v23

    xor-int/2addr v13, v6

    and-int v44, v44, v23

    xor-int v44, v44, v75

    xor-int/lit8 v44, v44, -0x1

    and-int v44, v0, v44

    xor-int v44, v13, v44

    or-int/2addr v13, v0

    and-int v15, v15, v23

    xor-int v15, v60, v15

    or-int/2addr v3, v6

    xor-int v3, v57, v3

    iget v6, v1, Ldne;->ax:I

    and-int v6, v6, v19

    xor-int v19, v59, v6

    move/from16 v23, v14

    iget v14, v1, Ldne;->at:I

    xor-int v14, v19, v14

    xor-int v39, v39, v20

    xor-int v45, v7, v58

    xor-int v27, v45, v27

    xor-int v27, v27, v29

    xor-int/lit8 v27, v27, -0x1

    and-int v27, v52, v27

    xor-int v16, v16, v27

    move/from16 v27, v0

    iget v0, v1, Ldne;->l:I

    xor-int v0, v16, v0

    iput v0, v1, Ldne;->l:I

    or-int v16, v7, v50

    move/from16 v29, v0

    iget v0, v1, Ldne;->aO:I

    xor-int v0, v0, v16

    xor-int v6, v37, v6

    and-int/2addr v6, v5

    xor-int/2addr v6, v0

    and-int v19, v19, v5

    xor-int v19, v39, v19

    or-int v19, v10, v19

    xor-int v6, v6, v19

    move/from16 v19, v12

    iget v12, v1, Ldne;->w:I

    xor-int v0, v0, v25

    xor-int v25, v12, v16

    and-int v25, v25, v35

    or-int v25, v10, v25

    xor-int v0, v0, v25

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v62, v0

    or-int v25, v7, v37

    and-int v25, v5, v25

    xor-int v25, v39, v25

    xor-int v25, v25, v36

    xor-int v22, v25, v22

    move/from16 v25, v13

    iget v13, v1, Ldne;->D:I

    xor-int v13, v22, v13

    iput v13, v1, Ldne;->D:I

    xor-int v22, v32, v13

    move/from16 v36, v9

    iget v9, v1, Ldne;->aR:I

    move/from16 v37, v12

    iget v12, v1, Ldne;->av:I

    or-int/2addr v9, v13

    xor-int/2addr v9, v12

    iget v12, v1, Ldne;->bj:I

    xor-int/lit8 v39, v13, -0x1

    move/from16 v48, v4

    iget v4, v1, Ldne;->bg:I

    and-int v12, v12, v39

    xor-int/2addr v4, v12

    and-int v12, v9, v28

    xor-int/2addr v12, v4

    xor-int v12, v12, v24

    iput v12, v1, Ldne;->I:I

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v46, v9

    xor-int/2addr v4, v9

    iget v9, v1, Ldne;->bT:I

    xor-int/2addr v4, v9

    iput v4, v1, Ldne;->bT:I

    iget v9, v1, Ldne;->bP:I

    move/from16 v24, v4

    iget v4, v1, Ldne;->aH:I

    and-int v9, v9, v39

    xor-int/2addr v4, v9

    and-int v9, v32, v39

    move/from16 v49, v8

    iget v8, v1, Ldne;->L:I

    xor-int/lit8 v53, v8, -0x1

    and-int v56, v9, v53

    and-int v57, v32, v13

    xor-int/lit8 v59, v57, -0x1

    and-int v60, v13, v59

    or-int v71, v8, v60

    or-int v75, v13, v32

    and-int v75, v75, v39

    move/from16 v78, v8

    iget v8, v1, Ldne;->bd:I

    move/from16 v79, v9

    iget v9, v1, Ldne;->bq:I

    or-int/2addr v8, v13

    xor-int/2addr v8, v9

    and-int v9, v4, v28

    xor-int/2addr v9, v8

    xor-int v9, v9, v58

    iput v9, v1, Ldne;->ak:I

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v46, v4

    xor-int/2addr v4, v8

    iget v8, v1, Ldne;->aa:I

    xor-int/2addr v4, v8

    iput v4, v1, Ldne;->aa:I

    xor-int/lit8 v8, v32, -0x1

    and-int v9, v13, v8

    xor-int v30, v45, v30

    xor-int v17, v30, v17

    move/from16 v30, v4

    iget v4, v1, Ldne;->bs:I

    xor-int/2addr v4, v7

    move/from16 v45, v9

    iget v9, v1, Ldne;->aq:I

    xor-int/2addr v4, v9

    and-int v4, v4, v35

    xor-int v4, v33, v4

    and-int v4, v52, v4

    xor-int v4, v17, v4

    iget v9, v1, Ldne;->aj:I

    xor-int/2addr v4, v9

    iput v4, v1, Ldne;->aj:I

    iget v9, v1, Ldne;->F:I

    move/from16 v17, v8

    iget v8, v1, Ldne;->p:I

    xor-int/lit8 v33, v4, -0x1

    and-int v35, v8, v33

    and-int v52, v8, v4

    move/from16 v58, v13

    iget v13, v1, Ldne;->bD:I

    move/from16 v80, v12

    iget v12, v1, Ldne;->x:I

    xor-int/lit8 v81, v12, -0x1

    and-int v81, v4, v81

    xor-int/lit8 v82, v81, -0x1

    and-int v83, v4, v82

    and-int v84, v4, v12

    xor-int v85, v84, v8

    move/from16 v86, v15

    iget v15, v1, Ldne;->bK:I

    move/from16 v87, v7

    iget v7, v1, Ldne;->h:I

    xor-int v88, v81, v35

    xor-int v89, v84, v52

    xor-int/lit8 v90, v9, -0x1

    move/from16 v91, v3

    iget v3, v1, Ldne;->N:I

    xor-int v92, v12, v4

    move/from16 v93, v2

    iget v2, v1, Ldne;->bG:I

    and-int v94, v4, v59

    and-int v12, v12, v33

    xor-int v33, v12, v35

    xor-int/lit8 v33, v33, -0x1

    and-int v33, v9, v33

    xor-int/lit8 v95, v3, -0x1

    or-int v96, v9, v4

    xor-int v96, v85, v96

    xor-int v97, v92, v35

    and-int v98, v89, v9

    xor-int v97, v97, v98

    and-int v97, v7, v97

    xor-int v96, v96, v97

    xor-int v97, v83, v33

    xor-int/lit8 v98, v12, -0x1

    and-int v98, v9, v98

    xor-int v98, v88, v98

    and-int v98, v7, v98

    xor-int v97, v97, v98

    and-int v97, v97, v95

    xor-int v96, v96, v97

    move/from16 v97, v11

    iget v11, v1, Ldne;->Y:I

    xor-int v11, v96, v11

    iput v11, v1, Ldne;->Y:I

    or-int v96, v12, v4

    move/from16 v98, v11

    iget v11, v1, Ldne;->C:I

    and-int v85, v85, v9

    xor-int v85, v92, v85

    xor-int v2, v85, v2

    xor-int/lit8 v83, v83, -0x1

    and-int v83, v9, v83

    xor-int v85, v96, v52

    xor-int/lit8 v99, v52, -0x1

    and-int v99, v9, v99

    xor-int v85, v85, v99

    and-int v85, v7, v85

    xor-int v83, v83, v85

    or-int v83, v83, v3

    xor-int v2, v2, v83

    xor-int/2addr v2, v11

    iput v2, v1, Ldne;->bs:I

    and-int v82, v8, v82

    xor-int v82, v81, v82

    xor-int v33, v82, v33

    and-int v82, v35, v9

    xor-int v15, v15, v82

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v7

    xor-int v15, v33, v15

    and-int v33, v8, v81

    xor-int v33, v96, v33

    xor-int/lit8 v81, v92, -0x1

    and-int v81, v8, v81

    and-int v81, v81, v9

    xor-int v33, v33, v81

    xor-int/2addr v13, v4

    xor-int v35, v84, v35

    and-int v35, v35, v9

    xor-int v13, v13, v35

    and-int/2addr v13, v7

    xor-int v13, v33, v13

    and-int v13, v13, v95

    xor-int/2addr v13, v15

    xor-int v13, v13, v34

    iput v13, v1, Ldne;->ac:I

    xor-int v15, v92, v52

    and-int v15, v15, v90

    xor-int v15, v88, v15

    and-int/2addr v8, v12

    xor-int/2addr v8, v12

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v7

    xor-int/2addr v8, v15

    and-int v12, v89, v90

    xor-int v12, v89, v12

    and-int/2addr v12, v7

    or-int/2addr v12, v3

    xor-int/2addr v8, v12

    iget v12, v1, Ldne;->G:I

    xor-int/2addr v8, v12

    iput v8, v1, Ldne;->G:I

    xor-int v12, v50, v20

    and-int/2addr v12, v5

    or-int/2addr v12, v10

    xor-int/2addr v12, v14

    xor-int/2addr v0, v12

    iget v12, v1, Ldne;->ad:I

    xor-int/2addr v0, v12

    iput v0, v1, Ldne;->ad:I

    xor-int/lit8 v12, v0, -0x1

    iget v14, v1, Ldne;->W:I

    and-int/2addr v14, v12

    iget v15, v1, Ldne;->aN:I

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v0

    xor-int/lit8 v16, v16, -0x1

    and-int v5, v5, v16

    xor-int v5, v5, v40

    and-int v5, v62, v5

    xor-int/2addr v5, v6

    iget v6, v1, Ldne;->Z:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->Z:I

    iget v6, v1, Ldne;->bM:I

    move/from16 v16, v10

    iget v10, v1, Ldne;->f:I

    move/from16 v20, v13

    iget v13, v1, Ldne;->B:I

    or-int v33, v10, v5

    or-int v33, v13, v33

    xor-int/lit8 v34, v10, -0x1

    and-int v34, v5, v34

    xor-int/lit8 v35, v13, -0x1

    and-int v40, v34, v35

    xor-int v52, v34, v13

    xor-int v52, v52, v46

    xor-int/lit8 v81, v34, -0x1

    and-int v81, v5, v81

    or-int v82, v46, v81

    xor-int v82, v5, v82

    xor-int v83, v81, v13

    and-int v83, v83, v28

    xor-int v41, v41, v83

    xor-int v81, v81, v33

    and-int v81, v81, v28

    xor-int v81, v5, v81

    or-int v83, v13, v34

    xor-int v42, v83, v42

    xor-int v83, v10, v5

    and-int v84, v83, v35

    and-int v85, v5, v10

    xor-int v85, v85, v84

    xor-int v31, v85, v31

    move/from16 v85, v8

    xor-int v8, v34, v84

    iput v8, v1, Ldne;->aH:I

    xor-int/lit8 v8, v5, -0x1

    and-int/2addr v8, v10

    or-int v84, v13, v8

    xor-int v88, v83, v84

    and-int v89, v5, v35

    xor-int v89, v83, v89

    or-int v89, v46, v89

    xor-int v88, v88, v89

    xor-int v10, v10, v84

    and-int v28, v34, v28

    move/from16 v34, v13

    xor-int v13, v10, v28

    iput v13, v1, Ldne;->at:I

    or-int v13, v8, v5

    and-int v28, v13, v35

    xor-int v43, v28, v43

    or-int v33, v46, v33

    move/from16 v84, v7

    xor-int v7, v28, v33

    iput v7, v1, Ldne;->ah:I

    xor-int v33, v5, v28

    or-int v10, v46, v10

    xor-int v10, v33, v10

    xor-int v13, v13, v40

    xor-int v28, v83, v28

    or-int v28, v46, v28

    xor-int v13, v13, v28

    iput v13, v1, Ldne;->bG:I

    xor-int/2addr v5, v6

    and-int v6, v8, v35

    xor-int v6, v83, v6

    or-int v6, v46, v6

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->bJ:I

    xor-int v5, v8, v40

    xor-int v5, v5, v46

    iget v6, v1, Ldne;->r:I

    iget v13, v1, Ldne;->b:I

    move/from16 v28, v7

    iget v7, v1, Ldne;->z:I

    move/from16 v33, v10

    iget v10, v1, Ldne;->aC:I

    move/from16 v40, v8

    iget v8, v1, Ldne;->al:I

    move/from16 v46, v5

    iget v5, v1, Ldne;->aZ:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v6, v13

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v55, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    xor-int/2addr v5, v6

    iget v6, v1, Ldne;->m:I

    xor-int/2addr v5, v6

    iget v6, v1, Ldne;->aX:I

    iget v7, v1, Ldne;->K:I

    xor-int/lit8 v10, v7, -0x1

    iget v13, v1, Ldne;->e:I

    and-int v55, v5, v13

    move/from16 v83, v4

    iget v4, v1, Ldne;->u:I

    move/from16 v89, v2

    iget v2, v1, Ldne;->bi:I

    move/from16 v92, v15

    iget v15, v1, Ldne;->as:I

    move/from16 v95, v14

    iget v14, v1, Ldne;->bQ:I

    xor-int/lit8 v96, v14, -0x1

    and-int v96, v5, v96

    xor-int v99, v2, v96

    or-int v99, v99, v7

    move/from16 v100, v0

    iget v0, v1, Ldne;->aU:I

    xor-int/lit8 v101, v13, -0x1

    and-int v101, v5, v101

    xor-int v101, v14, v101

    move/from16 v102, v12

    iget v12, v1, Ldne;->ba:I

    and-int/2addr v12, v5

    or-int/2addr v12, v7

    xor-int v12, v101, v12

    xor-int v15, v15, v55

    xor-int v15, v15, v99

    or-int/2addr v15, v11

    xor-int/2addr v12, v15

    iget v15, v1, Ldne;->bz:I

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v5

    xor-int/2addr v15, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v5

    and-int/2addr v6, v10

    xor-int/2addr v6, v15

    xor-int v15, v13, v5

    xor-int v15, v15, v99

    xor-int v55, v4, v55

    and-int v10, v96, v10

    xor-int v10, v55, v10

    xor-int/lit8 v55, v11, -0x1

    and-int v10, v10, v55

    xor-int/2addr v10, v15

    and-int/2addr v14, v5

    xor-int/2addr v14, v2

    iput v14, v1, Ldne;->bQ:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    xor-int/2addr v0, v4

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v5

    xor-int/2addr v2, v4

    or-int/2addr v2, v7

    xor-int/2addr v0, v2

    iget v2, v1, Ldne;->az:I

    xor-int/2addr v2, v14

    or-int/2addr v2, v11

    xor-int/2addr v0, v2

    iget v2, v1, Ldne;->ag:I

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v2

    xor-int/2addr v4, v12

    xor-int/2addr v4, v8

    iput v4, v1, Ldne;->al:I

    xor-int/lit8 v8, v4, -0x1

    and-int v15, v9, v8

    xor-int/lit8 v55, v15, -0x1

    and-int v96, v3, v55

    xor-int v99, v15, v3

    and-int v99, v99, v102

    and-int v101, v3, v15

    and-int v101, v101, v102

    xor-int v101, v15, v101

    and-int v55, v9, v55

    xor-int/lit8 v103, v55, -0x1

    and-int v103, v3, v103

    xor-int v55, v55, v103

    xor-int v104, v4, v9

    and-int v105, v3, v104

    xor-int v106, v15, v105

    xor-int v107, v104, v3

    and-int v107, v107, v102

    xor-int v108, v104, v96

    or-int v103, v100, v103

    xor-int v103, v108, v103

    move/from16 v109, v7

    iget v7, v1, Ldne;->V:I

    xor-int/lit8 v104, v104, -0x1

    and-int v104, v3, v104

    xor-int v15, v15, v104

    xor-int v15, v15, v95

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v7

    and-int v95, v3, v8

    and-int v104, v4, v9

    and-int v104, v3, v104

    xor-int v104, v9, v104

    or-int v104, v100, v104

    xor-int v104, v95, v104

    xor-int/lit8 v97, v97, -0x1

    and-int v97, v4, v97

    xor-int v93, v93, v97

    xor-int v5, v93, v5

    iput v5, v1, Ldne;->m:I

    and-int v8, v38, v8

    xor-int v8, v91, v8

    xor-int v8, v8, v87

    iput v8, v1, Ldne;->E:I

    or-int v38, v4, v9

    move/from16 v87, v10

    iget v10, v1, Ldne;->bo:I

    xor-int v10, v38, v10

    xor-int/lit8 v86, v86, -0x1

    and-int v86, v4, v86

    xor-int v86, v91, v86

    move/from16 v91, v6

    iget v6, v1, Ldne;->A:I

    xor-int v6, v86, v6

    iput v6, v1, Ldne;->A:I

    and-int v86, v98, v6

    move/from16 v93, v11

    xor-int v11, v80, v6

    iput v11, v1, Ldne;->aI:I

    and-int v97, v80, v6

    xor-int/lit8 v110, v6, -0x1

    and-int v111, v80, v110

    or-int v112, v6, v111

    xor-int/lit8 v113, v80, -0x1

    and-int v114, v6, v113

    or-int v115, v6, v80

    xor-int v95, v4, v95

    and-int v64, v4, v64

    xor-int v49, v49, v64

    move/from16 v64, v14

    iget v14, v1, Ldne;->O:I

    xor-int v14, v49, v14

    iput v14, v1, Ldne;->O:I

    iget v14, v1, Ldne;->bt:I

    xor-int/2addr v14, v4

    and-int v49, v4, v90

    and-int/2addr v4, v3

    xor-int v4, v49, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    xor-int v4, v103, v4

    move/from16 v90, v6

    iget v6, v1, Ldne;->bv:I

    xor-int v6, v49, v6

    and-int v6, v6, v102

    xor-int v6, v106, v6

    and-int/2addr v6, v7

    xor-int v6, v101, v6

    or-int v6, v48, v6

    xor-int/2addr v4, v6

    iget v6, v1, Ldne;->i:I

    xor-int/2addr v4, v6

    iput v4, v1, Ldne;->i:I

    xor-int v6, v49, v105

    xor-int v6, v6, v99

    xor-int/2addr v6, v15

    and-int v15, v3, v49

    xor-int v15, v49, v15

    and-int v15, v15, v102

    xor-int v15, v38, v15

    xor-int/lit8 v99, v10, -0x1

    and-int v99, v100, v99

    xor-int v99, v55, v99

    xor-int/lit8 v99, v99, -0x1

    and-int v99, v7, v99

    xor-int v15, v15, v99

    and-int v15, v15, v51

    xor-int/2addr v6, v15

    xor-int/2addr v6, v2

    iput v6, v1, Ldne;->bu:I

    or-int v6, v9, v49

    xor-int v9, v14, v92

    xor-int v14, v14, v107

    and-int/2addr v14, v7

    xor-int/2addr v9, v14

    xor-int v14, v6, v3

    and-int v14, v14, v102

    xor-int v14, v95, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v7

    xor-int v14, v104, v14

    or-int v14, v48, v14

    xor-int/2addr v9, v14

    xor-int v9, v9, v50

    iput v9, v1, Ldne;->ai:I

    or-int v14, v8, v9

    xor-int v15, v9, v14

    iput v15, v1, Ldne;->bm:I

    xor-int/lit8 v15, v8, -0x1

    move/from16 v48, v4

    and-int v4, v9, v15

    iput v4, v1, Ldne;->ap:I

    xor-int/lit8 v50, v89, -0x1

    move/from16 v92, v15

    and-int v15, v9, v50

    iput v15, v1, Ldne;->aU:I

    iput v14, v1, Ldne;->b:I

    and-int/2addr v6, v3

    xor-int v6, v38, v6

    xor-int v15, v49, v96

    and-int v49, v95, v102

    xor-int v15, v15, v49

    xor-int/lit8 v38, v38, -0x1

    and-int v38, v100, v38

    xor-int v38, v108, v38

    and-int v38, v7, v38

    xor-int v15, v15, v38

    or-int v38, v100, v6

    xor-int v38, v55, v38

    or-int v10, v100, v10

    xor-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v6, v38, v6

    and-int v6, v6, v51

    xor-int/2addr v6, v15

    xor-int v6, v6, v21

    iput v6, v1, Ldne;->k:I

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v0, v7

    xor-int/2addr v0, v12

    iget v10, v1, Ldne;->ab:I

    xor-int/2addr v0, v10

    iput v0, v1, Ldne;->ab:I

    xor-int v10, v58, v0

    and-int v10, v10, v53

    and-int v12, v0, v57

    and-int v15, v0, v39

    and-int v17, v0, v17

    xor-int v21, v79, v0

    xor-int v21, v21, v78

    xor-int v38, v58, v15

    and-int v39, v38, v53

    xor-int v39, v22, v39

    or-int v38, v78, v38

    xor-int v38, v0, v38

    and-int v38, v83, v38

    xor-int v38, v39, v38

    xor-int v39, v60, v17

    and-int v49, v0, v45

    xor-int v49, v22, v49

    and-int v49, v49, v53

    xor-int v39, v39, v49

    xor-int v17, v17, v56

    and-int v17, v83, v17

    xor-int v17, v39, v17

    or-int v17, v17, v84

    xor-int v17, v38, v17

    move/from16 v38, v3

    xor-int v3, v17, v18

    iput v3, v1, Ldne;->c:I

    xor-int/lit8 v17, v24, -0x1

    move/from16 v18, v7

    and-int v7, v3, v17

    iput v7, v1, Ldne;->bj:I

    iput v7, v1, Ldne;->ba:I

    and-int v17, v111, v3

    or-int v17, v6, v17

    xor-int/2addr v7, v3

    xor-int/lit8 v24, v3, -0x1

    and-int v39, v11, v24

    xor-int/lit8 v49, v114, -0x1

    xor-int/lit8 v50, v6, -0x1

    and-int v51, v3, v49

    and-int v51, v51, v50

    xor-int v55, v22, v12

    and-int v95, v0, v32

    and-int v96, v0, v22

    xor-int v96, v22, v96

    or-int v99, v78, v95

    xor-int v96, v96, v99

    xor-int v99, v57, v15

    xor-int v56, v99, v56

    and-int v56, v83, v56

    xor-int v56, v96, v56

    and-int v79, v0, v79

    xor-int v58, v58, v79

    xor-int v58, v58, v71

    xor-int/lit8 v58, v58, -0x1

    and-int v58, v83, v58

    xor-int v45, v45, v0

    and-int v59, v0, v59

    xor-int v59, v75, v59

    xor-int/lit8 v59, v59, -0x1

    and-int v59, v78, v59

    xor-int v59, v55, v59

    xor-int v59, v59, v94

    and-int v12, v12, v53

    and-int v15, v15, v78

    xor-int v15, v95, v15

    and-int v15, v83, v15

    xor-int/2addr v12, v15

    or-int v12, v84, v12

    xor-int v12, v59, v12

    xor-int/2addr v12, v13

    iput v12, v1, Ldne;->e:I

    and-int/2addr v5, v12

    iput v5, v1, Ldne;->aN:I

    and-int v5, v12, v90

    xor-int v13, v5, v86

    iput v13, v1, Ldne;->bh:I

    and-int v13, v12, v110

    xor-int/lit8 v15, v13, -0x1

    and-int v59, v12, v15

    xor-int/lit8 v71, v59, -0x1

    and-int v71, v98, v71

    and-int v15, v98, v15

    move/from16 v75, v7

    and-int v7, v98, v13

    iput v7, v1, Ldne;->r:I

    move/from16 v79, v6

    xor-int v6, v90, v7

    iput v6, v1, Ldne;->bt:I

    and-int v6, v98, v5

    xor-int/2addr v6, v13

    iput v6, v1, Ldne;->aR:I

    xor-int v6, v90, v15

    iput v6, v1, Ldne;->bN:I

    xor-int/lit8 v6, v12, -0x1

    and-int v13, v98, v6

    move/from16 v86, v3

    xor-int v3, v12, v13

    iput v3, v1, Ldne;->s:I

    xor-int v3, v90, v12

    iput v3, v1, Ldne;->bK:I

    xor-int/2addr v15, v3

    iput v15, v1, Ldne;->as:I

    xor-int/lit8 v15, v3, -0x1

    and-int v15, v98, v15

    xor-int/2addr v5, v15

    iput v5, v1, Ldne;->bq:I

    and-int v5, v98, v3

    xor-int v5, v59, v5

    iput v5, v1, Ldne;->aJ:I

    or-int v5, v90, v12

    xor-int v15, v5, v7

    iput v15, v1, Ldne;->cc:I

    xor-int v15, v5, v71

    iput v15, v1, Ldne;->am:I

    xor-int v15, v3, v13

    iput v15, v1, Ldne;->bL:I

    xor-int/2addr v5, v13

    iput v5, v1, Ldne;->aB:I

    and-int v5, v90, v6

    iput v5, v1, Ldne;->z:I

    and-int v6, v98, v5

    iput v6, v1, Ldne;->bR:I

    xor-int v6, v5, v7

    iput v6, v1, Ldne;->bM:I

    or-int/2addr v5, v12

    iput v5, v1, Ldne;->bH:I

    and-int v5, v98, v5

    xor-int/2addr v3, v5

    iput v3, v1, Ldne;->by:I

    xor-int v3, v90, v5

    iput v3, v1, Ldne;->bB:I

    xor-int/lit8 v3, v60, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v5, v84, -0x1

    xor-int v6, v22, v3

    or-int v6, v78, v6

    xor-int v6, v55, v6

    xor-int v6, v6, v58

    and-int/2addr v6, v5

    xor-int v6, v56, v6

    iget v7, v1, Ldne;->q:I

    xor-int/2addr v6, v7

    iput v6, v1, Ldne;->q:I

    xor-int/lit8 v7, v85, -0x1

    and-int/2addr v7, v6

    xor-int v12, v85, v7

    iput v12, v1, Ldne;->ar:I

    xor-int v12, v85, v6

    and-int v6, v6, v85

    iput v6, v1, Ldne;->aZ:I

    xor-int v3, v57, v3

    xor-int/2addr v3, v10

    xor-int/lit8 v6, v3, -0x1

    and-int v6, v83, v6

    xor-int v6, v21, v6

    xor-int v0, v32, v0

    and-int v0, v0, v53

    xor-int v0, v45, v0

    and-int v3, v83, v3

    xor-int/2addr v0, v3

    and-int/2addr v0, v5

    xor-int/2addr v0, v6

    xor-int v0, v0, v37

    iput v0, v1, Ldne;->w:I

    or-int v3, v9, v0

    xor-int v5, v3, v4

    iput v5, v1, Ldne;->W:I

    xor-int/lit8 v5, v9, -0x1

    and-int v6, v3, v5

    or-int/2addr v6, v8

    iput v6, v1, Ldne;->aQ:I

    and-int v6, v0, v9

    iput v6, v1, Ldne;->bo:I

    or-int v10, v8, v6

    xor-int v13, v3, v10

    iput v13, v1, Ldne;->bP:I

    xor-int/lit8 v13, v6, -0x1

    and-int/2addr v13, v9

    iput v13, v1, Ldne;->aA:I

    xor-int/2addr v13, v8

    iput v13, v1, Ldne;->bC:I

    xor-int/2addr v4, v0

    iput v4, v1, Ldne;->aq:I

    xor-int v4, v0, v9

    iput v4, v1, Ldne;->aE:I

    or-int v13, v8, v4

    xor-int/2addr v6, v13

    iput v6, v1, Ldne;->aD:I

    and-int v6, v4, v92

    xor-int/2addr v3, v6

    iput v3, v1, Ldne;->aY:I

    and-int/2addr v0, v5

    xor-int v3, v0, v10

    iput v3, v1, Ldne;->bg:I

    and-int v0, v0, v92

    xor-int v3, v9, v0

    iput v3, v1, Ldne;->ae:I

    iput v0, v1, Ldne;->bp:I

    xor-int/2addr v0, v4

    iput v0, v1, Ldne;->az:I

    iget v0, v1, Ldne;->aK:I

    xor-int v0, v64, v0

    or-int v0, v93, v0

    xor-int v0, v91, v0

    xor-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    xor-int v2, v87, v2

    iget v3, v1, Ldne;->X:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->X:I

    xor-int/lit8 v3, v2, -0x1

    and-int v4, v65, v3

    xor-int v4, v70, v4

    or-int v6, v2, v66

    xor-int v6, v61, v6

    or-int v6, v54, v6

    xor-int/2addr v4, v6

    xor-int v4, v4, v62

    iput v4, v1, Ldne;->o:I

    or-int v6, v4, v8

    iput v6, v1, Ldne;->aw:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v14

    iput v4, v1, Ldne;->bO:I

    or-int v4, v2, v68

    xor-int v4, v77, v4

    or-int v6, v2, v74

    xor-int v6, v69, v6

    or-int v6, v54, v6

    xor-int/2addr v4, v6

    xor-int v4, v4, v26

    iput v4, v1, Ldne;->a:I

    xor-int/lit8 v6, v4, -0x1

    and-int v10, v85, v6

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v48, v10

    iput v10, v1, Ldne;->bI:I

    and-int v10, v20, v6

    iput v10, v1, Ldne;->bZ:I

    iput v10, v1, Ldne;->ch:I

    and-int v13, v20, v4

    iput v13, v1, Ldne;->bc:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v8

    iput v13, v1, Ldne;->aW:I

    iput v10, v1, Ldne;->ao:I

    and-int/2addr v4, v7

    iput v4, v1, Ldne;->av:I

    and-int v4, v12, v6

    iput v4, v1, Ldne;->bY:I

    and-int v4, v10, v8

    iput v4, v1, Ldne;->bx:I

    iput v10, v1, Ldne;->aV:I

    or-int v4, v2, v73

    xor-int v4, v36, v4

    and-int v6, v63, v3

    xor-int v6, v67, v6

    or-int v6, v54, v6

    xor-int/2addr v4, v6

    xor-int v4, v4, v109

    iput v4, v1, Ldne;->K:I

    and-int v3, v25, v3

    xor-int v3, v72, v3

    or-int v2, v2, v44

    xor-int v2, v19, v2

    and-int v2, v2, v47

    xor-int/2addr v2, v3

    xor-int v2, v2, p2

    iput v2, v1, Ldne;->bb:I

    and-int v3, v2, v114

    and-int v4, v2, v80

    xor-int v6, v97, v4

    and-int v7, v6, v24

    and-int v8, v2, v112

    xor-int/lit8 v10, v115, -0x1

    and-int/2addr v10, v2

    xor-int v12, v11, v10

    iput v12, v1, Ldne;->au:I

    and-int v13, v3, v24

    xor-int v14, v12, v39

    and-int v14, v14, v50

    xor-int/2addr v13, v14

    and-int v14, v2, v113

    xor-int v15, v80, v4

    or-int v15, v86, v15

    and-int v19, v2, v111

    xor-int v20, v114, v2

    or-int v20, v86, v20

    xor-int v19, v19, v20

    or-int v19, v19, v79

    xor-int v20, v11, v14

    or-int v21, v86, v8

    xor-int v20, v20, v21

    xor-int v4, v114, v4

    and-int v4, v4, v24

    xor-int/2addr v4, v6

    and-int v4, v4, v50

    xor-int v4, v20, v4

    or-int v6, v86, v2

    and-int v6, v79, v6

    xor-int/lit8 v20, v11, -0x1

    and-int v20, v2, v20

    xor-int v20, v80, v20

    or-int v21, v86, v20

    or-int v14, v86, v14

    xor-int v14, v20, v14

    iput v14, v1, Ldne;->aC:I

    xor-int v10, v114, v10

    xor-int v3, v90, v3

    or-int v3, v86, v3

    xor-int/2addr v3, v12

    xor-int v3, v3, v51

    and-int v12, v2, v110

    xor-int/2addr v11, v12

    iput v11, v1, Ldne;->bw:I

    xor-int v12, v11, v15

    and-int v2, v2, v49

    xor-int v2, v80, v2

    and-int v2, v2, v24

    iput v2, v1, Ldne;->aO:I

    and-int v0, v0, v18

    xor-int v0, v87, v0

    iget v15, v1, Ldne;->J:I

    xor-int/2addr v0, v15

    iput v0, v1, Ldne;->J:I

    xor-int/lit8 v15, v0, -0x1

    and-int v18, v81, v15

    move/from16 p2, v10

    xor-int v10, v46, v18

    iput v10, v1, Ldne;->an:I

    or-int v18, v0, v40

    move/from16 v20, v7

    xor-int v7, v52, v18

    iput v7, v1, Ldne;->ax:I

    iget v7, v1, Ldne;->t:I

    move/from16 v18, v11

    and-int v11, v7, v15

    iput v11, v1, Ldne;->aT:I

    xor-int/lit8 v22, v11, -0x1

    and-int v22, v7, v22

    move/from16 v24, v14

    or-int v14, v27, v22

    iput v14, v1, Ldne;->bD:I

    or-int v14, v34, v22

    and-int v22, v23, v14

    and-int v25, v11, v35

    xor-int v25, v11, v25

    move/from16 v26, v11

    and-int v11, v23, v25

    iput v11, v1, Ldne;->bz:I

    and-int v15, v88, v15

    xor-int v15, v33, v15

    or-int v25, v0, v31

    xor-int v25, v41, v25

    and-int v25, v25, p1

    xor-int v15, v15, v25

    xor-int v15, v15, v16

    iput v15, v1, Ldne;->g:I

    or-int v16, v15, v89

    xor-int v25, v89, v16

    move/from16 v31, v14

    and-int v14, v25, v9

    iput v14, v1, Ldne;->cb:I

    iput v14, v1, Ldne;->cf:I

    xor-int/lit8 v14, v15, -0x1

    and-int/2addr v14, v9

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v30, v14

    iput v14, v1, Ldne;->bW:I

    and-int v5, v16, v5

    iput v5, v1, Ldne;->bX:I

    or-int v5, v9, v16

    iput v5, v1, Ldne;->aK:I

    xor-int v5, v0, v34

    and-int v5, v23, v5

    and-int v9, v0, v35

    xor-int v14, v7, v9

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v23, v14

    xor-int/2addr v14, v7

    or-int v14, v27, v14

    xor-int/2addr v11, v14

    xor-int/lit8 v14, v29, -0x1

    and-int/2addr v11, v14

    iput v11, v1, Ldne;->ce:I

    or-int v11, v0, v43

    xor-int v11, v28, v11

    xor-int/lit8 v11, v11, -0x1

    and-int v11, p1, v11

    xor-int/2addr v10, v11

    iget v11, v1, Ldne;->bF:I

    xor-int/2addr v10, v11

    iput v10, v1, Ldne;->bF:I

    xor-int/lit8 v11, v10, -0x1

    xor-int/2addr v6, v12

    xor-int v2, v2, v19

    and-int/2addr v2, v11

    xor-int/2addr v2, v6

    xor-int v2, v2, v38

    iput v2, v1, Ldne;->N:I

    xor-int v2, v114, v8

    xor-int v2, v2, v21

    xor-int v2, v2, v17

    and-int/2addr v3, v11

    xor-int/2addr v2, v3

    xor-int v2, v2, v32

    iput v2, v1, Ldne;->T:I

    and-int v2, v86, v11

    iput v2, v1, Ldne;->aX:I

    or-int v2, v10, v13

    xor-int/2addr v2, v4

    xor-int v2, v2, v54

    iput v2, v1, Ldne;->bE:I

    or-int v2, v79, v12

    xor-int v2, v24, v2

    xor-int v3, v18, v20

    or-int v3, v3, v79

    xor-int v3, p2, v3

    or-int/2addr v3, v10

    xor-int/2addr v2, v3

    xor-int v2, v2, p1

    iput v2, v1, Ldne;->H:I

    and-int v2, v75, v11

    iput v2, v1, Ldne;->bv:I

    or-int v2, v0, v42

    xor-int v2, v82, v2

    and-int v2, v2, p1

    iput v2, v1, Ldne;->ay:I

    xor-int v2, v0, v7

    iput v2, v1, Ldne;->bd:I

    iget v3, v1, Ldne;->cd:I

    xor-int/2addr v2, v3

    xor-int v3, v2, v23

    iput v3, v1, Ldne;->bU:I

    or-int v2, v23, v2

    iput v2, v1, Ldne;->cd:I

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v0

    iput v2, v1, Ldne;->bi:I

    xor-int v3, v2, v34

    xor-int v3, v3, v23

    iput v3, v1, Ldne;->cg:I

    iget v3, v1, Ldne;->aP:I

    xor-int/2addr v3, v2

    iput v3, v1, Ldne;->aP:I

    and-int v4, v2, v35

    iput v4, v1, Ldne;->ci:I

    xor-int v2, v2, v31

    xor-int v4, v26, v4

    xor-int/lit8 v6, v2, -0x1

    and-int v6, v23, v6

    xor-int/2addr v4, v6

    xor-int v3, v3, v22

    and-int v3, v3, v76

    xor-int/2addr v3, v4

    iput v3, v1, Ldne;->be:I

    and-int v2, v23, v2

    iput v2, v1, Ldne;->ag:I

    xor-int v2, v26, v9

    xor-int/2addr v2, v5

    and-int v2, v2, v76

    iput v2, v1, Ldne;->bk:I

    xor-int/lit8 v2, v9, -0x1

    and-int v2, v23, v2

    iput v2, v1, Ldne;->n:I

    or-int v0, v34, v0

    xor-int v0, v26, v0

    iput v0, v1, Ldne;->bV:I

    or-int v0, v0, v23

    iput v0, v1, Ldne;->bA:I

    return-void
.end method
