.class final Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmr;


# instance fields
.field final synthetic a:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldmw;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 91

    move-object/from16 v0, p0

    iget-object v1, v0, Ldmw;->a:Ldne;

    iget v2, v1, Ldne;->bq:I

    iget v3, v1, Ldne;->ce:I

    iget v4, v1, Ldne;->z:I

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    iget v3, v1, Ldne;->bS:I

    xor-int/2addr v2, v3

    iput v2, v1, Ldne;->bS:I

    iget v3, v1, Ldne;->br:I

    iget v5, v1, Ldne;->bU:I

    and-int/2addr v3, v4

    xor-int/2addr v3, v5

    iget v5, v1, Ldne;->b:I

    iget v6, v1, Ldne;->ad:I

    xor-int v7, v5, v6

    iget v8, v1, Ldne;->N:I

    xor-int v9, v7, v8

    or-int v10, v8, v7

    iget v11, v1, Ldne;->av:I

    iget v12, v1, Ldne;->al:I

    xor-int/lit8 v13, v12, -0x1

    iget v14, v1, Ldne;->bZ:I

    and-int v15, v10, v13

    xor-int/2addr v14, v15

    iget v15, v1, Ldne;->bP:I

    xor-int/2addr v14, v15

    xor-int/lit8 v15, v8, -0x1

    iget v0, v1, Ldne;->bI:I

    move/from16 p1, v2

    iget v2, v1, Ldne;->V:I

    move/from16 p2, v14

    iget v14, v1, Ldne;->r:I

    move/from16 v16, v13

    iget v13, v1, Ldne;->bR:I

    xor-int v17, v5, v14

    and-int v17, v17, v4

    xor-int v13, v13, v17

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v12

    xor-int/2addr v13, v3

    move/from16 v17, v4

    iget v4, v1, Ldne;->aV:I

    xor-int/2addr v4, v13

    iget v13, v1, Ldne;->A:I

    xor-int/2addr v4, v13

    iput v4, v1, Ldne;->A:I

    iget v13, v1, Ldne;->Q:I

    xor-int/lit8 v18, v13, -0x1

    and-int v19, v4, v18

    or-int v20, v13, v4

    and-int v21, v6, v5

    move/from16 v22, v14

    iget v14, v1, Ldne;->bL:I

    move/from16 v23, v3

    iget v3, v1, Ldne;->bF:I

    xor-int v3, v21, v3

    move/from16 v24, v14

    iget v14, v1, Ldne;->as:I

    xor-int/2addr v3, v14

    or-int/2addr v3, v2

    and-int v14, v21, v15

    move/from16 v25, v3

    iget v3, v1, Ldne;->aH:I

    move/from16 v26, v2

    iget v2, v1, Ldne;->F:I

    move/from16 v27, v0

    iget v0, v1, Ldne;->au:I

    xor-int v28, v7, v14

    or-int v28, v12, v28

    xor-int v28, v9, v28

    xor-int v3, v28, v3

    or-int/2addr v3, v2

    xor-int/2addr v0, v3

    iget v3, v1, Ldne;->ag:I

    xor-int/2addr v0, v3

    iput v0, v1, Ldne;->ag:I

    xor-int/lit8 v3, v0, -0x1

    and-int v28, v13, v3

    and-int v29, v4, v3

    move/from16 v30, v3

    iget v3, v1, Ldne;->aN:I

    or-int v31, v8, v21

    xor-int v3, v3, v31

    xor-int v14, v21, v14

    xor-int/2addr v7, v10

    xor-int/2addr v7, v11

    and-int v10, v5, v15

    xor-int/2addr v10, v6

    or-int/2addr v10, v12

    xor-int v10, v27, v10

    or-int v10, v26, v10

    xor-int/2addr v7, v10

    iget v10, v1, Ldne;->aL:I

    and-int v11, v14, v16

    xor-int/2addr v10, v11

    and-int v11, v21, v12

    xor-int v11, v24, v11

    xor-int/lit8 v15, v26, -0x1

    and-int/2addr v11, v15

    xor-int/2addr v10, v11

    or-int/2addr v10, v2

    xor-int/2addr v7, v10

    iget v10, v1, Ldne;->ai:I

    xor-int/2addr v7, v10

    iput v7, v1, Ldne;->ai:I

    iget v10, v1, Ldne;->g:I

    and-int v11, v10, v7

    xor-int/lit8 v15, v7, -0x1

    and-int v24, v10, v15

    move/from16 v27, v0

    iget v0, v1, Ldne;->o:I

    and-int v24, v24, v0

    xor-int v24, v7, v24

    move/from16 v31, v13

    iget v13, v1, Ldne;->bh:I

    move/from16 v32, v4

    iget v4, v1, Ldne;->M:I

    xor-int/lit8 v33, v4, -0x1

    and-int v33, v7, v33

    and-int v33, v10, v33

    xor-int v34, v7, v33

    move/from16 v35, v5

    iget v5, v1, Ldne;->cf:I

    xor-int v5, v34, v5

    xor-int/lit8 v36, v0, -0x1

    and-int v34, v34, v36

    xor-int v34, v7, v34

    and-int v37, v4, v15

    and-int v38, v10, v37

    xor-int v37, v37, v38

    and-int v36, v37, v36

    xor-int/2addr v13, v7

    xor-int/lit8 v37, v38, -0x1

    and-int v37, v0, v37

    xor-int v13, v13, v37

    or-int v37, v4, v7

    xor-int/lit8 v38, v37, -0x1

    and-int v38, v10, v38

    and-int v39, v37, v15

    xor-int/lit8 v39, v39, -0x1

    and-int v39, v10, v39

    xor-int v39, v37, v39

    and-int v40, v4, v7

    xor-int/lit8 v41, v40, -0x1

    and-int v41, v7, v41

    xor-int/lit8 v41, v41, -0x1

    and-int v41, v10, v41

    move/from16 v42, v15

    iget v15, v1, Ldne;->cd:I

    or-int v43, v0, v41

    xor-int v43, v15, v43

    xor-int v44, v40, v41

    xor-int v45, v40, v10

    or-int v45, v0, v45

    xor-int v45, v44, v45

    move/from16 v46, v5

    iget v5, v1, Ldne;->aO:I

    xor-int v5, v40, v5

    and-int/2addr v5, v0

    xor-int/2addr v5, v15

    xor-int v15, v4, v7

    xor-int/lit8 v47, v15, -0x1

    and-int v47, v10, v47

    xor-int v47, v40, v47

    xor-int v11, v37, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v0

    xor-int v11, v47, v11

    xor-int/2addr v15, v10

    and-int v0, v41, v0

    xor-int/2addr v0, v15

    iget v15, v1, Ldne;->cb:I

    xor-int/lit8 v37, v2, -0x1

    move/from16 v41, v7

    iget v7, v1, Ldne;->bf:I

    xor-int/2addr v14, v15

    or-int v14, v26, v14

    xor-int/2addr v7, v14

    and-int v7, v7, v37

    xor-int v7, p2, v7

    iget v14, v1, Ldne;->k:I

    xor-int/2addr v7, v14

    iput v7, v1, Ldne;->k:I

    iget v14, v1, Ldne;->bY:I

    xor-int/lit8 v15, v21, -0x1

    and-int/2addr v15, v6

    or-int/2addr v15, v8

    xor-int/2addr v14, v15

    xor-int/lit8 v15, v14, -0x1

    and-int/2addr v15, v12

    xor-int/2addr v9, v15

    iget v15, v1, Ldne;->am:I

    xor-int/2addr v9, v15

    and-int v14, v14, v16

    xor-int/2addr v3, v14

    xor-int v3, v3, v25

    and-int v3, v3, v37

    xor-int/2addr v3, v9

    iget v9, v1, Ldne;->i:I

    xor-int/2addr v3, v9

    iput v3, v1, Ldne;->i:I

    iget v9, v1, Ldne;->G:I

    xor-int/lit8 v14, v9, -0x1

    and-int v15, v3, v14

    and-int v21, v3, v9

    move/from16 v25, v8

    iget v8, v1, Ldne;->y:I

    xor-int/lit8 v37, v8, -0x1

    and-int v47, v21, v37

    xor-int v48, v9, v15

    move/from16 p2, v7

    iget v7, v1, Ldne;->j:I

    xor-int/lit8 v49, v35, -0x1

    and-int v49, v7, v49

    move/from16 v50, v12

    iget v12, v1, Ldne;->bw:I

    xor-int v12, v49, v12

    and-int v12, v12, v16

    xor-int v12, v23, v12

    move/from16 v16, v10

    iget v10, v1, Ldne;->bV:I

    xor-int/2addr v10, v12

    iget v12, v1, Ldne;->E:I

    xor-int/2addr v10, v12

    iput v10, v1, Ldne;->E:I

    or-int v12, v10, v33

    xor-int v12, v24, v12

    or-int v23, v10, v39

    xor-int v23, v44, v23

    or-int v24, v10, v36

    xor-int v24, v45, v24

    move/from16 v33, v7

    iget v7, v1, Ldne;->bN:I

    xor-int/2addr v7, v10

    move/from16 v36, v7

    iget v7, v1, Ldne;->a:I

    or-int v39, v7, v10

    xor-int/lit8 v44, v10, -0x1

    and-int v45, v39, v44

    move/from16 v51, v2

    iget v2, v1, Ldne;->ac:I

    xor-int/lit8 v52, v45, -0x1

    and-int v52, v2, v52

    xor-int v52, v7, v52

    xor-int/lit8 v53, v39, -0x1

    and-int v53, v2, v53

    xor-int v54, v39, v53

    and-int v55, v7, v10

    and-int v56, v2, v55

    xor-int v57, v7, v56

    xor-int v58, v10, v56

    and-int v59, v7, v44

    xor-int v53, v59, v53

    and-int v60, v2, v59

    xor-int v59, v59, v2

    xor-int v61, v10, v60

    xor-int v62, v55, v60

    and-int v40, v40, v44

    xor-int v38, v38, v40

    and-int v40, v2, v10

    xor-int v63, v55, v40

    xor-int/lit8 v64, v7, -0x1

    and-int v65, v10, v64

    xor-int v66, v65, v60

    or-int/2addr v11, v10

    xor-int/2addr v11, v13

    xor-int v13, v7, v40

    and-int v40, v46, v44

    xor-int v5, v5, v40

    and-int v40, v43, v44

    xor-int v0, v0, v40

    xor-int v40, v7, v10

    xor-int/lit8 v43, v40, -0x1

    and-int v43, v2, v43

    and-int v2, v2, v65

    xor-int v2, v40, v2

    xor-int v40, v40, v60

    xor-int v46, v7, v43

    move/from16 v65, v2

    iget v2, v1, Ldne;->aF:I

    and-int v34, v34, v44

    xor-int v2, v2, v34

    move/from16 v34, v10

    iget v10, v1, Ldne;->ap:I

    move/from16 v44, v13

    iget v13, v1, Ldne;->bs:I

    move/from16 v67, v4

    iget v4, v1, Ldne;->aR:I

    move/from16 v68, v6

    iget v6, v1, Ldne;->H:I

    move/from16 v69, v5

    iget v5, v1, Ldne;->n:I

    xor-int v10, v49, v10

    xor-int/2addr v10, v13

    xor-int/2addr v4, v10

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    xor-int/2addr v4, v5

    iget v5, v1, Ldne;->O:I

    xor-int/2addr v4, v5

    iput v4, v1, Ldne;->O:I

    xor-int/lit8 v5, v4, -0x1

    and-int v10, v8, v5

    or-int v13, v4, v8

    move/from16 v49, v13

    iget v13, v1, Ldne;->ca:I

    or-int v70, v22, v35

    xor-int v35, v35, v70

    and-int v17, v35, v17

    xor-int v13, v13, v17

    iput v13, v1, Ldne;->bf:I

    move/from16 v17, v10

    iget v10, v1, Ldne;->aM:I

    xor-int/2addr v10, v13

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v6

    xor-int v10, p1, v10

    iput v10, v1, Ldne;->aM:I

    iget v13, v1, Ldne;->m:I

    xor-int/2addr v10, v13

    iput v10, v1, Ldne;->m:I

    iget v13, v1, Ldne;->ba:I

    move/from16 p1, v4

    iget v4, v1, Ldne;->c:I

    move/from16 v35, v5

    iget v5, v1, Ldne;->bJ:I

    move/from16 v70, v10

    iget v10, v1, Ldne;->aC:I

    move/from16 v71, v11

    iget v11, v1, Ldne;->ae:I

    move/from16 v72, v6

    iget v6, v1, Ldne;->bu:I

    xor-int/lit8 v73, v4, -0x1

    and-int v13, v13, v73

    xor-int/2addr v5, v13

    xor-int/2addr v5, v10

    or-int/2addr v5, v11

    xor-int/2addr v5, v6

    iget v6, v1, Ldne;->L:I

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->L:I

    iget v6, v1, Ldne;->aq:I

    iget v10, v1, Ldne;->s:I

    iget v11, v1, Ldne;->aj:I

    iget v13, v1, Ldne;->ax:I

    and-int/2addr v13, v5

    move/from16 v73, v4

    iget v4, v1, Ldne;->an:I

    move/from16 v74, v2

    iget v2, v1, Ldne;->bA:I

    move/from16 v75, v12

    iget v12, v1, Ldne;->bK:I

    move/from16 v76, v0

    iget v0, v1, Ldne;->aQ:I

    and-int/2addr v12, v5

    xor-int/2addr v0, v12

    iget v12, v1, Ldne;->aA:I

    move/from16 v77, v0

    iget v0, v1, Ldne;->by:I

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v5

    xor-int/2addr v0, v12

    iget v12, v1, Ldne;->aw:I

    move/from16 v78, v0

    iget v0, v1, Ldne;->ay:I

    and-int/2addr v12, v5

    xor-int/2addr v0, v12

    or-int/2addr v0, v11

    iget v12, v1, Ldne;->bo:I

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v5

    move/from16 v79, v0

    iget v0, v1, Ldne;->aB:I

    xor-int/2addr v0, v12

    xor-int/2addr v4, v13

    or-int/2addr v4, v2

    xor-int/2addr v0, v4

    iput v0, v1, Ldne;->s:I

    iget v4, v1, Ldne;->bO:I

    xor-int/2addr v4, v13

    or-int/2addr v4, v2

    iget v13, v1, Ldne;->bv:I

    xor-int/lit8 v80, v11, -0x1

    move/from16 v81, v0

    iget v0, v1, Ldne;->at:I

    and-int/2addr v13, v5

    xor-int/2addr v0, v13

    and-int v0, v0, v80

    iget v13, v1, Ldne;->aG:I

    move/from16 v82, v0

    iget v0, v1, Ldne;->ar:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v5

    xor-int/2addr v0, v13

    and-int/2addr v6, v5

    xor-int/2addr v6, v10

    or-int/2addr v6, v11

    xor-int/2addr v0, v6

    iget v6, v1, Ldne;->q:I

    xor-int/2addr v0, v6

    iput v0, v1, Ldne;->q:I

    and-int v6, v9, v0

    and-int v10, v3, v0

    xor-int/lit8 v13, v0, -0x1

    and-int/2addr v13, v9

    xor-int/2addr v13, v3

    and-int v83, v0, v14

    xor-int v84, v83, v21

    and-int v85, v10, v37

    xor-int v85, v48, v85

    and-int v86, v84, v37

    xor-int v86, v15, v86

    and-int v86, v86, v64

    xor-int v85, v85, v86

    or-int v86, v0, v9

    and-int v87, v86, v14

    xor-int v88, v87, v15

    or-int v88, v88, v8

    xor-int v89, v13, v88

    xor-int/lit8 v84, v84, -0x1

    and-int v84, v8, v84

    xor-int v84, v15, v84

    or-int v84, v7, v84

    xor-int v84, v89, v84

    xor-int/lit8 v89, v86, -0x1

    and-int v89, v3, v89

    xor-int v89, v86, v89

    xor-int/lit8 v89, v89, -0x1

    and-int v89, v8, v89

    xor-int v48, v48, v89

    and-int v89, v83, v64

    xor-int v48, v48, v89

    xor-int/2addr v0, v9

    xor-int/lit8 v89, v6, -0x1

    and-int v89, v9, v89

    xor-int/lit8 v89, v89, -0x1

    and-int v89, v3, v89

    xor-int v89, v6, v89

    and-int v90, v3, v83

    xor-int v90, v6, v90

    or-int v90, v8, v90

    xor-int v89, v89, v90

    and-int v90, v3, v0

    xor-int v87, v87, v90

    or-int v83, v83, v8

    xor-int v83, v87, v83

    and-int v83, v83, v64

    xor-int v83, v89, v83

    or-int/2addr v10, v8

    xor-int/2addr v10, v0

    xor-int v13, v13, v47

    and-int v13, v13, v64

    xor-int/2addr v10, v13

    xor-int v13, v86, v3

    xor-int v86, v6, v21

    or-int v86, v8, v86

    xor-int v13, v13, v86

    xor-int v47, v0, v47

    or-int v47, v7, v47

    xor-int v13, v13, v47

    and-int/2addr v3, v6

    xor-int/2addr v0, v3

    and-int/2addr v0, v8

    xor-int/2addr v0, v15

    xor-int v3, v21, v88

    and-int v3, v3, v64

    xor-int/2addr v0, v3

    iget v3, v1, Ldne;->bl:I

    iget v6, v1, Ldne;->bB:I

    and-int/2addr v3, v5

    xor-int/2addr v3, v6

    xor-int/2addr v3, v4

    iget v4, v1, Ldne;->bD:I

    iget v6, v1, Ldne;->bd:I

    iget v15, v1, Ldne;->bk:I

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v5

    xor-int/2addr v6, v15

    and-int v6, v6, v80

    xor-int v6, v78, v6

    iget v15, v1, Ldne;->w:I

    xor-int/2addr v6, v15

    iput v6, v1, Ldne;->w:I

    xor-int/lit8 v15, v38, -0x1

    and-int/2addr v15, v6

    xor-int v15, v76, v15

    move/from16 v21, v14

    iget v14, v1, Ldne;->D:I

    xor-int/2addr v14, v15

    iput v14, v1, Ldne;->D:I

    and-int v15, v75, v6

    xor-int v15, v74, v15

    xor-int v15, v15, v72

    iput v15, v1, Ldne;->H:I

    xor-int/lit8 v23, v23, -0x1

    and-int v23, v6, v23

    xor-int v23, v71, v23

    move/from16 v38, v9

    iget v9, v1, Ldne;->Z:I

    xor-int v9, v23, v9

    iput v9, v1, Ldne;->Z:I

    xor-int/lit8 v23, v69, -0x1

    and-int v6, v6, v23

    xor-int v6, v24, v6

    xor-int v6, v6, v68

    iput v6, v1, Ldne;->ad:I

    move/from16 v23, v8

    iget v8, v1, Ldne;->bn:I

    move/from16 v24, v14

    iget v14, v1, Ldne;->bM:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v5

    xor-int/2addr v8, v14

    xor-int/2addr v12, v4

    or-int/2addr v12, v2

    xor-int/2addr v8, v12

    iget v12, v1, Ldne;->ah:I

    and-int v14, v12, v8

    xor-int/2addr v14, v3

    move/from16 v47, v4

    iget v4, v1, Ldne;->ak:I

    xor-int/2addr v4, v14

    iput v4, v1, Ldne;->ak:I

    xor-int/lit8 v14, v4, -0x1

    and-int v68, v62, v14

    xor-int v46, v46, v68

    xor-int/lit8 v46, v46, -0x1

    and-int v46, v67, v46

    and-int v68, v52, v14

    xor-int v58, v58, v68

    xor-int/lit8 v69, v66, -0x1

    and-int v69, v4, v69

    xor-int v69, v55, v69

    move/from16 v71, v5

    iget v5, v1, Ldne;->U:I

    or-int v44, v4, v44

    xor-int v44, v59, v44

    xor-int v59, v62, v68

    and-int v59, v67, v59

    xor-int v44, v44, v59

    and-int v54, v54, v14

    xor-int v34, v34, v54

    and-int v39, v39, v14

    xor-int v39, v57, v39

    xor-int/lit8 v39, v39, -0x1

    and-int v39, v67, v39

    xor-int v34, v34, v39

    or-int v34, v5, v34

    xor-int v34, v44, v34

    move/from16 v39, v9

    iget v9, v1, Ldne;->l:I

    xor-int v9, v34, v9

    iput v9, v1, Ldne;->l:I

    and-int/2addr v0, v14

    xor-int v0, v84, v0

    xor-int v0, v0, v51

    iput v0, v1, Ldne;->F:I

    or-int v34, v0, v6

    xor-int/lit8 v44, v6, -0x1

    and-int v51, v34, v44

    and-int v54, v6, v0

    xor-int/lit8 v57, v54, -0x1

    and-int v57, v6, v57

    and-int v44, v0, v44

    xor-int v59, v0, v6

    xor-int/lit8 v68, v0, -0x1

    and-int v72, v6, v68

    and-int v40, v40, v14

    xor-int v40, v45, v40

    and-int v45, v61, v14

    xor-int v45, v52, v45

    or-int v61, v4, v65

    xor-int v53, v53, v61

    xor-int/lit8 v53, v53, -0x1

    and-int v53, v67, v53

    xor-int v45, v45, v53

    or-int v53, v4, v85

    xor-int v10, v10, v53

    xor-int/2addr v10, v2

    iput v10, v1, Ldne;->aG:I

    and-int v10, v4, v64

    xor-int v10, v62, v10

    and-int v10, v67, v10

    xor-int v10, v69, v10

    or-int/2addr v10, v5

    xor-int v10, v45, v10

    xor-int v10, v10, v33

    iput v10, v1, Ldne;->j:I

    xor-int/lit8 v10, v83, -0x1

    and-int/2addr v10, v4

    xor-int v10, v84, v10

    move/from16 v33, v6

    iget v6, v1, Ldne;->B:I

    xor-int/2addr v6, v10

    iput v6, v1, Ldne;->B:I

    and-int v10, v48, v14

    xor-int/2addr v10, v13

    iget v13, v1, Ldne;->P:I

    xor-int/2addr v10, v13

    iput v10, v1, Ldne;->P:I

    and-int v13, v15, v10

    iput v13, v1, Ldne;->bO:I

    iput v13, v1, Ldne;->bR:I

    xor-int/lit8 v45, v10, -0x1

    move/from16 v48, v6

    and-int v6, v15, v45

    iput v6, v1, Ldne;->bN:I

    iput v13, v1, Ldne;->bY:I

    xor-int/2addr v6, v10

    iput v13, v1, Ldne;->bp:I

    iput v13, v1, Ldne;->ao:I

    and-int v10, v56, v14

    xor-int v10, v60, v10

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v67, v10

    xor-int v10, v58, v10

    or-int v13, v4, v52

    xor-int v13, v43, v13

    and-int/2addr v7, v14

    xor-int v7, v36, v7

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v67, v7

    xor-int/2addr v7, v13

    xor-int/lit8 v13, v5, -0x1

    and-int/2addr v7, v13

    xor-int/2addr v7, v10

    xor-int/2addr v7, v11

    iput v7, v1, Ldne;->aj:I

    xor-int v10, v7, v0

    or-int v11, v4, v63

    xor-int v11, v66, v11

    xor-int v11, v11, v46

    or-int v4, v4, v55

    xor-int v4, v65, v4

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v67, v4

    xor-int v4, v40, v4

    or-int/2addr v4, v5

    xor-int/2addr v4, v11

    xor-int/2addr v4, v12

    iput v4, v1, Ldne;->br:I

    or-int/2addr v8, v12

    xor-int/2addr v3, v8

    iget v8, v1, Ldne;->aa:I

    xor-int/2addr v3, v8

    iput v3, v1, Ldne;->aa:I

    iget v8, v1, Ldne;->C:I

    iget v11, v1, Ldne;->K:I

    xor-int/lit8 v13, v8, -0x1

    and-int/2addr v13, v3

    xor-int/lit8 v14, v13, -0x1

    and-int/2addr v14, v3

    move/from16 v36, v5

    iget v5, v1, Ldne;->S:I

    or-int v40, v5, v14

    and-int v43, v11, v13

    xor-int v45, v13, v43

    move/from16 v46, v4

    iget v4, v1, Ldne;->bW:I

    xor-int/lit8 v52, v5, -0x1

    move/from16 v53, v7

    iget v7, v1, Ldne;->bt:I

    move/from16 v55, v0

    iget v0, v1, Ldne;->bz:I

    xor-int/2addr v0, v13

    xor-int/2addr v4, v13

    and-int v4, v4, v52

    xor-int/2addr v4, v7

    and-int v4, v16, v4

    xor-int/2addr v0, v4

    and-int v0, v0, v42

    xor-int/lit8 v4, v3, -0x1

    and-int v42, v11, v4

    or-int v56, v8, v3

    xor-int/lit8 v56, v56, -0x1

    and-int v56, v11, v56

    xor-int v56, v3, v56

    move/from16 v58, v12

    iget v12, v1, Ldne;->aY:I

    xor-int/2addr v12, v3

    and-int v12, v12, v52

    xor-int/2addr v12, v3

    and-int v12, v16, v12

    xor-int v12, v56, v12

    or-int v12, v41, v12

    and-int v56, v3, v52

    xor-int v56, v45, v56

    and-int v56, v16, v56

    move/from16 v60, v2

    iget v2, v1, Ldne;->bi:I

    and-int/2addr v4, v8

    xor-int/lit8 v61, v4, -0x1

    and-int v61, v11, v61

    and-int v62, v8, v3

    xor-int v63, v8, v3

    xor-int/lit8 v64, v63, -0x1

    and-int v64, v11, v64

    xor-int v65, v63, v11

    xor-int v66, v65, v5

    and-int v67, v11, v4

    xor-int v8, v8, v67

    and-int/2addr v8, v5

    xor-int/lit8 v8, v8, -0x1

    and-int v8, v16, v8

    xor-int v8, v66, v8

    xor-int/2addr v8, v12

    iget v12, v1, Ldne;->d:I

    xor-int/2addr v8, v12

    iput v8, v1, Ldne;->d:I

    xor-int/lit8 v12, v8, -0x1

    and-int/2addr v6, v12

    iput v6, v1, Ldne;->bc:I

    and-int v6, v8, v15

    iput v6, v1, Ldne;->aY:I

    xor-int v6, v63, v42

    and-int v15, v61, v52

    xor-int/2addr v6, v15

    and-int v15, v11, v62

    xor-int/2addr v15, v3

    and-int v15, v15, v52

    xor-int v15, v45, v15

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v16, v15

    xor-int/2addr v6, v15

    xor-int v2, v2, v56

    or-int v2, v41, v2

    xor-int/2addr v2, v6

    iget v6, v1, Ldne;->f:I

    xor-int/2addr v2, v6

    iput v2, v1, Ldne;->f:I

    xor-int v6, v2, v39

    or-int v15, v2, v39

    xor-int/lit8 v42, v39, -0x1

    and-int v45, v15, v42

    and-int v42, v2, v42

    move/from16 v56, v6

    and-int v6, v39, v2

    iput v6, v1, Ldne;->bi:I

    xor-int/lit8 v66, v6, -0x1

    and-int v66, v39, v66

    and-int v67, v11, v63

    xor-int v13, v13, v67

    and-int v4, v4, v52

    xor-int/2addr v4, v13

    xor-int v13, v14, v64

    xor-int v13, v13, v40

    xor-int v11, v62, v11

    and-int/2addr v11, v5

    xor-int/2addr v7, v11

    and-int v7, v16, v7

    xor-int/2addr v7, v13

    and-int v11, v16, v4

    xor-int/2addr v4, v11

    or-int v4, v41, v4

    xor-int/2addr v4, v7

    iget v7, v1, Ldne;->x:I

    xor-int/2addr v4, v7

    iput v4, v1, Ldne;->x:I

    xor-int/lit8 v7, v4, -0x1

    and-int/2addr v10, v7

    iput v10, v1, Ldne;->aB:I

    xor-int v10, v63, v64

    or-int/2addr v10, v5

    xor-int v10, v65, v10

    xor-int v3, v3, v61

    or-int/2addr v3, v5

    xor-int v3, v43, v3

    and-int v3, v16, v3

    xor-int/2addr v3, v10

    xor-int/2addr v0, v3

    xor-int v0, v0, v22

    iput v0, v1, Ldne;->r:I

    iget v0, v1, Ldne;->bx:I

    iget v3, v1, Ldne;->aE:I

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v71, v0

    xor-int/2addr v0, v3

    xor-int v0, v0, v82

    iget v3, v1, Ldne;->e:I

    xor-int/2addr v0, v3

    iput v0, v1, Ldne;->e:I

    iget v3, v1, Ldne;->bT:I

    iget v5, v1, Ldne;->bX:I

    or-int/2addr v3, v0

    xor-int/2addr v3, v5

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v70, v3

    and-int v5, v32, v0

    xor-int/lit8 v10, v5, -0x1

    and-int/2addr v10, v0

    or-int v11, v31, v10

    xor-int/2addr v11, v5

    or-int v13, v27, v11

    or-int v14, v27, v10

    xor-int v20, v10, v20

    xor-int v10, v10, v31

    or-int v22, v31, v5

    xor-int v40, v0, v22

    xor-int v19, v5, v19

    or-int v19, v27, v19

    move/from16 v41, v6

    xor-int v6, v40, v19

    iput v6, v1, Ldne;->aV:I

    iget v6, v1, Ldne;->aX:I

    move/from16 v19, v15

    iget v15, v1, Ldne;->cc:I

    and-int v40, v0, v18

    or-int v43, v27, v40

    xor-int v10, v10, v43

    xor-int/lit8 v43, v0, -0x1

    move/from16 v52, v4

    iget v4, v1, Ldne;->bH:I

    and-int v61, v6, v43

    xor-int v61, v4, v61

    xor-int v3, v61, v3

    move/from16 v61, v7

    iget v7, v1, Ldne;->bm:I

    move/from16 v62, v2

    iget v2, v1, Ldne;->aZ:I

    move/from16 v63, v10

    iget v10, v1, Ldne;->bQ:I

    or-int/2addr v2, v0

    xor-int/2addr v2, v10

    and-int/2addr v6, v0

    xor-int/2addr v6, v15

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v70, v6

    xor-int/2addr v2, v6

    iget v6, v1, Ldne;->bE:I

    xor-int v64, v32, v0

    and-int v65, v64, v18

    and-int v67, v32, v43

    or-int v69, v31, v64

    xor-int v67, v67, v69

    move/from16 v69, v14

    xor-int v14, v67, v29

    iput v14, v1, Ldne;->au:I

    xor-int v14, v32, v65

    or-int/2addr v15, v0

    xor-int/2addr v7, v15

    iget v15, v1, Ldne;->aU:I

    and-int v15, v15, v43

    xor-int/2addr v10, v15

    and-int v10, v70, v10

    xor-int/2addr v7, v10

    xor-int/lit8 v10, v7, -0x1

    and-int v10, v27, v10

    xor-int/2addr v10, v3

    xor-int v10, v10, v50

    iput v10, v1, Ldne;->al:I

    and-int v7, v7, v30

    xor-int/2addr v3, v7

    iget v7, v1, Ldne;->ab:I

    xor-int/2addr v3, v7

    iput v3, v1, Ldne;->ab:I

    or-int v7, v3, v24

    iput v7, v1, Ldne;->aU:I

    iput v7, v1, Ldne;->bT:I

    xor-int v7, v24, v7

    iput v7, v1, Ldne;->cc:I

    xor-int v7, v24, v3

    iput v7, v1, Ldne;->bQ:I

    iget v7, v1, Ldne;->aW:I

    and-int/2addr v6, v0

    xor-int/2addr v4, v6

    iget v6, v1, Ldne;->cg:I

    and-int v7, v7, v43

    xor-int/2addr v6, v7

    and-int v6, v70, v6

    xor-int/2addr v4, v6

    or-int v6, v27, v4

    xor-int/2addr v6, v2

    iget v7, v1, Ldne;->J:I

    xor-int/2addr v6, v7

    iput v6, v1, Ldne;->J:I

    xor-int/lit8 v7, v6, -0x1

    and-int/2addr v7, v8

    iput v7, v1, Ldne;->bE:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    iput v7, v1, Ldne;->cg:I

    and-int v7, v6, v8

    iput v7, v1, Ldne;->bm:I

    and-int v7, v6, v12

    iput v7, v1, Ldne;->bv:I

    or-int v12, v8, v7

    iput v12, v1, Ldne;->aO:I

    and-int/2addr v7, v9

    iput v7, v1, Ldne;->ax:I

    iput v7, v1, Ldne;->be:I

    xor-int v7, v6, v8

    iput v7, v1, Ldne;->aN:I

    or-int v7, v6, v8

    iput v7, v1, Ldne;->ch:I

    xor-int/lit8 v8, v7, -0x1

    and-int/2addr v8, v9

    iput v8, v1, Ldne;->aJ:I

    iput v8, v1, Ldne;->bw:I

    and-int/2addr v7, v9

    iput v7, v1, Ldne;->cf:I

    and-int v4, v4, v27

    xor-int/2addr v2, v4

    iget v4, v1, Ldne;->X:I

    xor-int/2addr v2, v4

    iput v2, v1, Ldne;->X:I

    xor-int v2, v64, v40

    xor-int v4, v5, v22

    or-int v4, v27, v4

    xor-int/2addr v2, v4

    xor-int/lit8 v4, v32, -0x1

    and-int/2addr v4, v0

    and-int v7, v4, v18

    xor-int v8, v5, v7

    xor-int/2addr v4, v7

    xor-int v9, v64, v22

    and-int v9, v9, v30

    xor-int/2addr v4, v9

    iput v4, v1, Ldne;->bn:I

    xor-int v4, v64, v7

    xor-int/2addr v4, v13

    iput v4, v1, Ldne;->aE:I

    or-int v0, v0, v32

    xor-int v4, v5, v40

    and-int v4, v4, v30

    xor-int/2addr v4, v0

    iput v4, v1, Ldne;->aW:I

    and-int v4, v0, v18

    xor-int/2addr v4, v0

    and-int v4, v27, v4

    xor-int v4, v40, v4

    or-int v5, v31, v0

    xor-int/2addr v5, v0

    or-int v7, v27, v5

    xor-int/2addr v7, v11

    iput v7, v1, Ldne;->bZ:I

    xor-int v7, v5, v69

    and-int v9, v0, v43

    xor-int v11, v9, v28

    and-int v12, v5, v27

    xor-int/2addr v12, v9

    or-int v9, v27, v9

    xor-int/2addr v5, v9

    xor-int v0, v0, v65

    or-int v0, v27, v0

    xor-int v0, v20, v0

    iget v9, v1, Ldne;->aP:I

    iget v13, v1, Ldne;->aK:I

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v71, v9

    xor-int/2addr v9, v13

    xor-int v9, v9, v79

    xor-int v9, v9, v73

    iput v9, v1, Ldne;->c:I

    xor-int/lit8 v13, v9, -0x1

    and-int v15, v32, v13

    xor-int/2addr v15, v9

    and-int v18, v9, v35

    and-int v20, v9, v37

    xor-int/lit8 v22, p2, -0x1

    and-int v27, v9, v22

    and-int v28, v23, v9

    and-int v29, v28, v35

    and-int v30, v20, v35

    xor-int v30, v28, v30

    or-int v30, v38, v30

    or-int v31, p1, v9

    xor-int v31, v28, v31

    move/from16 v37, v3

    xor-int v3, v31, v38

    iput v3, v1, Ldne;->bt:I

    xor-int/lit8 v3, v28, -0x1

    and-int/2addr v3, v9

    iput v3, v1, Ldne;->bU:I

    or-int v31, p1, v3

    and-int v40, v31, v21

    move/from16 v43, v6

    or-int v6, v31, v38

    iput v6, v1, Ldne;->bh:I

    xor-int v6, v3, v18

    iput v6, v1, Ldne;->aP:I

    and-int v6, v23, v13

    and-int v31, v6, v35

    xor-int v50, v9, v31

    and-int v50, v38, v50

    xor-int v3, v3, v50

    iput v3, v1, Ldne;->bB:I

    xor-int v3, v6, v17

    and-int v3, v3, v21

    or-int v6, v23, v9

    xor-int v31, v6, v31

    and-int v50, v9, v21

    move/from16 v64, v10

    xor-int v10, v31, v50

    iput v10, v1, Ldne;->aA:I

    or-int v10, p1, v6

    xor-int v31, v28, v10

    or-int v31, v31, v38

    xor-int v6, v6, v31

    iput v6, v1, Ldne;->bl:I

    xor-int v6, v20, v49

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v38, v6

    xor-int/2addr v6, v10

    iput v6, v1, Ldne;->bs:I

    and-int v6, v28, v21

    xor-int/2addr v6, v10

    iput v6, v1, Ldne;->bd:I

    xor-int v6, v9, p1

    and-int v20, v18, v21

    xor-int v6, v6, v20

    iput v6, v1, Ldne;->ar:I

    xor-int v6, v23, v9

    or-int v20, p1, v6

    xor-int v21, v9, v20

    or-int v20, v20, v38

    move/from16 v23, v4

    xor-int v4, v21, v20

    iput v4, v1, Ldne;->as:I

    xor-int v4, v6, v17

    or-int v10, v10, v38

    xor-int/2addr v4, v10

    iput v4, v1, Ldne;->bk:I

    and-int v4, v6, v35

    and-int v4, v38, v4

    xor-int v4, v18, v4

    iput v4, v1, Ldne;->n:I

    xor-int v4, v6, v49

    xor-int/2addr v3, v4

    iput v3, v1, Ldne;->aR:I

    xor-int v3, v6, v29

    xor-int v3, v3, v30

    iput v3, v1, Ldne;->bX:I

    xor-int v3, v6, p1

    xor-int v3, v3, v40

    iput v3, v1, Ldne;->bg:I

    iget v3, v1, Ldne;->bj:I

    xor-int/lit8 v4, v71, -0x1

    and-int/2addr v3, v4

    xor-int v3, v47, v3

    xor-int/lit8 v4, v60, -0x1

    and-int/2addr v3, v4

    xor-int v3, v77, v3

    iput v3, v1, Ldne;->bA:I

    and-int v3, v58, v3

    xor-int v3, v81, v3

    iget v4, v1, Ldne;->I:I

    xor-int/2addr v3, v4

    iput v3, v1, Ldne;->I:I

    xor-int/lit8 v4, v3, -0x1

    iget v6, v1, Ldne;->Y:I

    and-int/2addr v5, v4

    xor-int/2addr v5, v12

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    iput v5, v1, Ldne;->bC:I

    and-int v5, v32, v3

    or-int v10, v3, v9

    and-int v12, v10, v13

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v32, v12

    xor-int v17, v9, v12

    move/from16 p1, v14

    and-int v14, v17, v22

    iput v14, v1, Ldne;->bD:I

    xor-int/lit8 v14, v10, -0x1

    and-int v14, v32, v14

    or-int v14, p2, v14

    and-int v17, v9, v3

    xor-int v18, v17, v12

    xor-int/lit8 v20, v17, -0x1

    and-int v20, v9, v20

    and-int v21, v32, v17

    xor-int v21, v17, v21

    or-int/2addr v0, v3

    xor-int/2addr v0, v11

    and-int/2addr v7, v4

    xor-int v7, v63, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v6

    xor-int/2addr v0, v7

    xor-int v0, v0, v26

    iput v0, v1, Ldne;->V:I

    and-int v7, v0, v34

    and-int v11, v3, v13

    and-int v13, v32, v11

    xor-int v26, v17, v13

    move/from16 v28, v14

    iget v14, v1, Ldne;->aI:I

    move/from16 v29, v12

    iget v12, v1, Ldne;->bb:I

    xor-int/lit8 v30, v12, -0x1

    or-int v31, v10, p2

    xor-int v31, v21, v31

    and-int v35, v5, v22

    xor-int v35, v26, v35

    and-int v35, v14, v35

    xor-int v31, v31, v35

    move/from16 v35, v7

    and-int v7, v31, v30

    iput v7, v1, Ldne;->aH:I

    and-int v7, v14, v26

    xor-int/2addr v10, v13

    or-int v10, v10, p2

    xor-int/2addr v10, v15

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    or-int/2addr v8, v3

    xor-int/2addr v2, v8

    and-int v8, p1, v4

    xor-int v8, v23, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v6, v8

    xor-int/2addr v2, v6

    iget v6, v1, Ldne;->v:I

    xor-int/2addr v2, v6

    iput v2, v1, Ldne;->v:I

    xor-int v6, v62, v2

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v24, v6

    iput v6, v1, Ldne;->aS:I

    iput v6, v1, Ldne;->aX:I

    xor-int/lit8 v6, v62, -0x1

    and-int/2addr v2, v6

    xor-int v2, v62, v2

    iput v2, v1, Ldne;->bq:I

    and-int v2, v32, v4

    xor-int v6, v17, v2

    and-int v8, v18, v22

    xor-int/2addr v6, v8

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v14

    and-int/2addr v4, v9

    and-int v8, v32, v4

    xor-int v4, v4, v32

    and-int v13, p2, v4

    xor-int/2addr v5, v13

    and-int/2addr v5, v14

    and-int v13, v4, v22

    xor-int v15, v4, v27

    xor-int/2addr v2, v9

    and-int v2, v2, v22

    xor-int v2, v18, v2

    and-int/2addr v2, v14

    xor-int/2addr v2, v15

    and-int v2, v2, v30

    xor-int v15, v3, v8

    or-int v15, v15, p2

    xor-int/2addr v8, v15

    and-int/2addr v8, v14

    xor-int/2addr v3, v9

    xor-int/lit8 v9, v3, -0x1

    and-int v9, v32, v9

    xor-int/2addr v9, v11

    and-int v9, p2, v9

    xor-int v9, v21, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v14

    iput v9, v1, Ldne;->av:I

    xor-int v9, v3, v13

    xor-int/2addr v5, v9

    or-int/2addr v5, v12

    xor-int v9, v3, p2

    xor-int/2addr v6, v9

    xor-int/2addr v2, v6

    xor-int v2, v2, v25

    iput v2, v1, Ldne;->N:I

    or-int v6, v2, v55

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v11, v2, -0x1

    and-int v13, v55, v11

    xor-int v15, v34, v6

    and-int/2addr v15, v0

    xor-int v17, v54, v6

    and-int v18, v53, v11

    move/from16 v21, v12

    xor-int v12, v53, v18

    iput v12, v1, Ldne;->by:I

    move/from16 p1, v7

    and-int v7, v12, v61

    iput v7, v1, Ldne;->aQ:I

    or-int v7, v2, v53

    xor-int v22, v53, v7

    move/from16 v23, v14

    and-int v14, v22, v55

    iput v14, v1, Ldne;->ay:I

    iput v14, v1, Ldne;->aq:I

    or-int v14, v2, v57

    or-int v22, v0, v14

    xor-int v22, v17, v22

    xor-int v25, v13, v35

    xor-int/lit8 v25, v25, -0x1

    and-int v25, v64, v25

    move/from16 v26, v5

    xor-int v5, v22, v25

    iput v5, v1, Ldne;->bW:I

    xor-int v5, v34, v14

    and-int v22, v44, v11

    xor-int v25, v33, v22

    and-int/2addr v6, v9

    xor-int v6, v25, v6

    and-int v27, v34, v11

    xor-int v27, v51, v27

    xor-int v27, v27, v15

    xor-int/lit8 v27, v27, -0x1

    and-int v27, v64, v27

    xor-int v6, v6, v27

    iput v6, v1, Ldne;->bP:I

    xor-int/lit8 v6, v7, -0x1

    and-int v6, v55, v6

    or-int v6, v52, v6

    iput v6, v1, Ldne;->at:I

    or-int v6, v2, v51

    or-int v27, v2, v34

    xor-int v30, v54, v6

    xor-int/lit8 v30, v30, -0x1

    and-int v30, v0, v30

    xor-int v27, v27, v30

    xor-int v13, v72, v13

    and-int/2addr v13, v9

    xor-int/2addr v13, v5

    and-int v13, v64, v13

    xor-int v13, v27, v13

    iput v13, v1, Ldne;->am:I

    xor-int v6, v51, v6

    and-int/2addr v9, v6

    xor-int/2addr v9, v5

    xor-int v13, v14, v15

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v64, v13

    xor-int/2addr v9, v13

    iput v9, v1, Ldne;->bx:I

    xor-int v9, v54, v22

    or-int v13, v2, v33

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v0

    xor-int v13, v25, v13

    xor-int v14, v34, v2

    and-int/2addr v14, v0

    xor-int/2addr v14, v6

    and-int v14, v64, v14

    xor-int/2addr v13, v14

    iput v13, v1, Ldne;->an:I

    iput v7, v1, Ldne;->bG:I

    or-int v7, v2, v59

    xor-int v7, v55, v7

    xor-int/lit8 v13, v9, -0x1

    and-int/2addr v13, v0

    xor-int/2addr v7, v13

    and-int v13, v0, v11

    xor-int v13, v22, v13

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v64, v13

    xor-int/2addr v7, v13

    iput v7, v1, Ldne;->aC:I

    xor-int v7, v53, v2

    iput v7, v1, Ldne;->bV:I

    and-int v12, v12, v68

    xor-int/2addr v12, v7

    or-int v12, v52, v12

    iput v12, v1, Ldne;->ce:I

    xor-int/lit8 v12, v17, -0x1

    and-int/2addr v12, v0

    xor-int/2addr v5, v12

    xor-int v12, v51, v2

    and-int/2addr v12, v0

    xor-int/2addr v6, v12

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v64, v6

    xor-int/2addr v5, v6

    iput v5, v1, Ldne;->aT:I

    and-int v5, v72, v11

    xor-int v5, v55, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    xor-int v2, v72, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    xor-int/2addr v0, v9

    and-int v0, v64, v0

    xor-int/2addr v0, v5

    iput v0, v1, Ldne;->bH:I

    or-int v0, v55, v18

    xor-int/2addr v0, v7

    or-int v0, v52, v0

    iput v0, v1, Ldne;->bM:I

    xor-int v0, v3, v29

    xor-int v0, v0, v28

    xor-int/2addr v0, v10

    and-int v2, p2, v3

    xor-int/2addr v2, v4

    xor-int/2addr v2, v8

    xor-int v2, v2, v26

    iget v4, v1, Ldne;->R:I

    xor-int/2addr v2, v4

    iput v2, v1, Ldne;->R:I

    xor-int/lit8 v4, v2, -0x1

    and-int v5, v19, v4

    iput v5, v1, Ldne;->aD:I

    xor-int v6, v45, v5

    iput v6, v1, Ldne;->bI:I

    and-int v7, v42, v4

    or-int v8, v2, v62

    xor-int v9, v39, v8

    and-int v9, v46, v9

    and-int v10, v62, v4

    xor-int v11, v39, v10

    or-int v12, v2, v41

    iput v12, v1, Ldne;->bu:I

    xor-int/lit8 v13, v12, -0x1

    and-int v13, v46, v13

    xor-int v14, v62, v5

    or-int v14, v14, v46

    xor-int/2addr v14, v11

    xor-int v15, v56, v2

    and-int v15, v46, v15

    xor-int/2addr v5, v15

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v43, v5

    xor-int/2addr v5, v14

    iput v5, v1, Ldne;->bJ:I

    or-int v14, v2, v56

    and-int v14, v46, v14

    xor-int/2addr v14, v6

    xor-int v15, v66, v7

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v43, v15

    xor-int/2addr v14, v15

    iput v14, v1, Ldne;->aK:I

    xor-int v15, v56, v10

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v46, v15

    xor-int v7, v19, v7

    iput v7, v1, Ldne;->bz:I

    or-int v17, v2, v45

    xor-int v17, v41, v17

    and-int v6, v46, v6

    xor-int v6, v17, v6

    iput v6, v1, Ldne;->ap:I

    xor-int v17, v66, v2

    and-int v18, v46, v17

    xor-int v11, v11, v18

    iput v11, v1, Ldne;->bK:I

    move/from16 p2, v0

    xor-int v0, v17, v46

    iput v0, v1, Ldne;->ae:I

    xor-int v18, v45, v10

    xor-int v19, v19, v10

    and-int v19, v46, v19

    xor-int v18, v18, v19

    xor-int/lit8 v18, v18, -0x1

    and-int v18, v43, v18

    xor-int v0, v0, v18

    iput v0, v1, Ldne;->aw:I

    xor-int v18, v42, v2

    and-int v19, v41, v4

    and-int v19, v46, v19

    xor-int v18, v18, v19

    xor-int v19, v41, v8

    or-int v19, v19, v46

    xor-int v12, v12, v19

    and-int v12, v43, v12

    xor-int v12, v18, v12

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v48, v12

    xor-int/2addr v0, v12

    xor-int v0, v0, v23

    iput v0, v1, Ldne;->bF:I

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v46, v0

    xor-int/2addr v0, v7

    and-int v0, v43, v0

    xor-int v0, v66, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v48, v0

    xor-int v7, v62, v10

    iput v7, v1, Ldne;->ci:I

    xor-int/2addr v7, v15

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v43, v7

    xor-int/2addr v6, v7

    iput v6, v1, Ldne;->ba:I

    xor-int/2addr v0, v6

    xor-int v0, v0, v36

    iput v0, v1, Ldne;->U:I

    or-int v0, v2, v39

    xor-int v0, v41, v0

    iput v0, v1, Ldne;->cd:I

    xor-int/2addr v0, v9

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v43, v0

    xor-int/2addr v0, v11

    and-int v0, v0, v48

    xor-int/2addr v0, v5

    xor-int v0, v0, v16

    iput v0, v1, Ldne;->g:I

    iput v8, v1, Ldne;->az:I

    xor-int v0, v8, v13

    iput v0, v1, Ldne;->bL:I

    and-int v2, v56, v4

    and-int v2, v43, v2

    xor-int/2addr v0, v2

    and-int v0, v48, v0

    xor-int/2addr v0, v14

    iput v0, v1, Ldne;->bo:I

    iget v2, v1, Ldne;->u:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->u:I

    and-int v0, v32, v3

    xor-int v0, v20, v0

    xor-int v0, v0, p1

    or-int v0, v21, v0

    xor-int v0, p2, v0

    iget v2, v1, Ldne;->T:I

    xor-int/2addr v0, v2

    iput v0, v1, Ldne;->T:I

    or-int v2, v0, v24

    iput v2, v1, Ldne;->aZ:I

    or-int v2, v37, v2

    xor-int v2, v24, v2

    iput v2, v1, Ldne;->bj:I

    or-int v2, v37, v0

    xor-int/2addr v2, v0

    iput v2, v1, Ldne;->aL:I

    xor-int/lit8 v2, v37, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Ldne;->cb:I

    return-void
.end method
