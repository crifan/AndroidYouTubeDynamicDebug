.class public final Lanak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field private static final b:Lanaf;

.field private static final c:Lanah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lanaf;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    .line 1
    invoke-direct {v0, v2, v3, v4}, Lanaf;-><init>([J[J[J)V

    sput-object v0, Lanak;->b:Lanaf;

    new-instance v0, Lanah;

    new-instance v2, Lanai;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    .line 2
    invoke-direct {v2, v3, v4, v5}, Lanai;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lanah;-><init>(Lanai;[J)V

    sput-object v0, Lanak;->c:Lanah;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lanak;->a:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lanau;->g([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([J)Z
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 1
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v0}, Lanau;->c([J)V

    .line 3
    invoke-static {v0}, Lanau;->g([J)[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 4
    aget-byte v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static d([B[B[B)Z
    .locals 83

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x20

    const/16 v4, 0x40

    .line 2
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v4, 0x1f

    const/16 v5, 0x1f

    :goto_0
    if-ltz v5, :cond_17

    .line 3
    aget-byte v6, v2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    sget-object v8, Lanak;->a:[B

    .line 4
    aget-byte v8, v8, v5

    and-int/2addr v8, v7

    if-eq v6, v8, :cond_16

    if-ge v6, v8, :cond_17

    .line 5
    sget-object v5, Lanaq;->d:Lanaq;

    const-string v6, "SHA-512"

    invoke-virtual {v5, v6}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    const/16 v6, 0x20

    .line 6
    invoke-virtual {v5, v0, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v6, p0

    .line 8
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 10
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v8

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    const/4 v6, 0x2

    .line 11
    invoke-static {v5, v6}, Lanak;->i([BI)J

    move-result-wide v12

    const/4 v14, 0x5

    shr-long/2addr v12, v14

    and-long/2addr v12, v10

    .line 12
    invoke-static {v5, v14}, Lanak;->h([BI)J

    move-result-wide v15

    shr-long/2addr v15, v6

    and-long/2addr v15, v10

    const/4 v7, 0x7

    .line 13
    invoke-static {v5, v7}, Lanak;->i([BI)J

    move-result-wide v17

    shr-long v17, v17, v7

    and-long v17, v17, v10

    const/16 v3, 0xa

    .line 14
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v19

    const/16 v21, 0x4

    shr-long v19, v19, v21

    and-long v19, v19, v10

    const/16 v3, 0xd

    .line 15
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v22

    const/4 v3, 0x1

    shr-long v22, v22, v3

    and-long v22, v22, v10

    const/16 v3, 0xf

    .line 16
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v24

    const/4 v3, 0x6

    shr-long v24, v24, v3

    and-long v24, v24, v10

    const/16 v3, 0x12

    .line 17
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v26

    const/4 v3, 0x3

    shr-long v26, v26, v3

    const/16 v3, 0x15

    .line 18
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v29

    and-long v29, v29, v10

    const/16 v3, 0x17

    .line 19
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v31

    shr-long v31, v31, v14

    and-long v31, v31, v10

    const/16 v3, 0x1a

    .line 20
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v33

    shr-long v33, v33, v6

    and-long v33, v33, v10

    const/16 v3, 0x1c

    .line 21
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v35

    shr-long v35, v35, v7

    and-long v35, v35, v10

    .line 22
    invoke-static {v5, v4}, Lanak;->i([BI)J

    move-result-wide v37

    shr-long v37, v37, v21

    and-long v37, v37, v10

    const/16 v3, 0x22

    .line 23
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v39

    const/4 v3, 0x1

    shr-long v39, v39, v3

    and-long v39, v39, v10

    const/16 v3, 0x24

    .line 24
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v41

    const/4 v3, 0x6

    shr-long v41, v41, v3

    and-long v41, v41, v10

    const/16 v3, 0x27

    .line 25
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v43

    const/16 v3, 0x2a

    .line 26
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v45

    const/16 v3, 0x2c

    .line 27
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v47

    const/16 v3, 0x2f

    .line 28
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v49

    shr-long v49, v49, v6

    and-long v49, v49, v10

    const/16 v3, 0x31

    .line 29
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v51

    shr-long v51, v51, v7

    and-long v51, v51, v10

    const/16 v3, 0x34

    .line 30
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v53

    shr-long v53, v53, v21

    and-long v53, v53, v10

    const/16 v3, 0x37

    .line 31
    invoke-static {v5, v3}, Lanak;->h([BI)J

    move-result-wide v55

    const/4 v3, 0x1

    shr-long v55, v55, v3

    and-long v55, v55, v10

    const/16 v3, 0x39

    .line 32
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v57

    const/4 v3, 0x6

    shr-long v57, v57, v3

    and-long v57, v57, v10

    const/16 v3, 0x3c

    .line 33
    invoke-static {v5, v3}, Lanak;->i([BI)J

    move-result-wide v59

    const/4 v3, 0x3

    shr-long v59, v59, v3

    and-long v45, v45, v10

    const-wide/32 v61, 0xa6f7d

    mul-long v63, v59, v61

    sub-long v45, v45, v63

    const-wide/32 v63, 0xf39ad

    mul-long v65, v59, v63

    sub-long v41, v41, v65

    const-wide/32 v65, 0x215d1

    mul-long v67, v57, v65

    add-long v41, v41, v67

    mul-long v67, v55, v61

    sub-long v41, v41, v67

    const-wide/32 v67, 0x72d18

    mul-long v69, v59, v67

    add-long v37, v37, v69

    const-wide/32 v69, 0x9fb67

    mul-long v71, v57, v69

    add-long v37, v37, v71

    mul-long v71, v55, v63

    sub-long v37, v37, v71

    mul-long v71, v53, v65

    add-long v37, v37, v71

    mul-long v71, v51, v61

    sub-long v37, v37, v71

    const-wide/32 v71, 0xa2c13

    mul-long v73, v49, v71

    add-long v24, v24, v73

    mul-long v73, v53, v71

    add-long v29, v29, v73

    mul-long v73, v51, v67

    add-long v29, v29, v73

    mul-long v73, v49, v69

    add-long v29, v29, v73

    mul-long v73, v57, v71

    add-long v33, v33, v73

    mul-long v73, v55, v67

    add-long v33, v33, v73

    mul-long v73, v53, v69

    add-long v33, v33, v73

    mul-long v73, v51, v63

    sub-long v33, v33, v73

    mul-long v73, v49, v65

    add-long v33, v33, v73

    const-wide/32 v73, 0x100000

    add-long v75, v24, v73

    const/16 v3, 0x15

    shr-long v75, v75, v3

    mul-long v77, v51, v71

    add-long v26, v26, v77

    mul-long v77, v49, v67

    add-long v26, v26, v77

    add-long v26, v26, v75

    add-long v77, v29, v73

    shr-long v77, v77, v3

    mul-long v79, v55, v71

    add-long v31, v31, v79

    mul-long v79, v53, v67

    add-long v31, v31, v79

    mul-long v79, v51, v69

    add-long v31, v31, v79

    mul-long v79, v49, v63

    sub-long v31, v31, v79

    add-long v31, v31, v77

    add-long v79, v33, v73

    shr-long v79, v79, v3

    mul-long v81, v59, v71

    add-long v35, v35, v81

    mul-long v81, v57, v67

    add-long v35, v35, v81

    mul-long v81, v55, v69

    add-long v35, v35, v81

    mul-long v81, v53, v63

    sub-long v35, v35, v81

    mul-long v51, v51, v65

    add-long v35, v35, v51

    mul-long v49, v49, v61

    sub-long v35, v35, v49

    add-long v35, v35, v79

    add-long v49, v37, v73

    const/16 v3, 0x15

    shr-long v49, v49, v3

    mul-long v51, v59, v69

    add-long v39, v39, v51

    mul-long v51, v57, v63

    sub-long v39, v39, v51

    mul-long v55, v55, v65

    add-long v39, v39, v55

    mul-long v53, v53, v61

    sub-long v39, v39, v53

    add-long v39, v39, v49

    add-long v51, v41, v73

    shr-long v51, v51, v3

    const/16 v28, 0x3

    shr-long v43, v43, v28

    mul-long v59, v59, v65

    add-long v43, v43, v59

    mul-long v57, v57, v61

    sub-long v43, v43, v57

    add-long v43, v43, v51

    add-long v53, v45, v73

    shr-long v53, v53, v3

    shr-long v47, v47, v14

    and-long v10, v47, v10

    add-long v10, v10, v53

    add-long v47, v26, v73

    shr-long v47, v47, v3

    add-long v55, v31, v73

    shr-long v55, v55, v3

    add-long v57, v35, v73

    shr-long v57, v57, v3

    shl-long v49, v49, v3

    sub-long v37, v37, v49

    add-long v37, v37, v57

    add-long v49, v39, v73

    shr-long v49, v49, v3

    shl-long v51, v51, v3

    sub-long v41, v41, v51

    add-long v41, v41, v49

    shl-long v49, v49, v3

    sub-long v39, v39, v49

    add-long v49, v43, v73

    shr-long v49, v49, v3

    shl-long v51, v53, v3

    sub-long v45, v45, v51

    add-long v45, v45, v49

    shl-long v49, v49, v3

    sub-long v43, v43, v49

    shl-long v49, v79, v3

    sub-long v33, v33, v49

    add-long v33, v33, v55

    mul-long v49, v10, v61

    sub-long v33, v33, v49

    shl-long v49, v77, v3

    sub-long v29, v29, v49

    add-long v29, v29, v47

    mul-long v49, v10, v63

    sub-long v29, v29, v49

    mul-long v49, v45, v65

    add-long v29, v29, v49

    mul-long v49, v43, v61

    sub-long v29, v29, v49

    shl-long v49, v75, v3

    sub-long v24, v24, v49

    mul-long v49, v10, v67

    add-long v24, v24, v49

    mul-long v49, v45, v69

    add-long v24, v24, v49

    mul-long v49, v43, v63

    sub-long v24, v24, v49

    mul-long v49, v41, v65

    add-long v24, v24, v49

    mul-long v49, v39, v61

    sub-long v24, v24, v49

    mul-long v49, v37, v71

    add-long v8, v8, v49

    mul-long v49, v41, v71

    add-long v15, v15, v49

    mul-long v49, v39, v67

    add-long v15, v15, v49

    mul-long v49, v37, v69

    add-long v15, v15, v49

    mul-long v49, v45, v71

    add-long v19, v19, v49

    mul-long v49, v43, v67

    add-long v19, v19, v49

    mul-long v49, v41, v69

    add-long v19, v19, v49

    mul-long v49, v39, v63

    sub-long v19, v19, v49

    mul-long v49, v37, v65

    add-long v19, v19, v49

    add-long v49, v8, v73

    const/16 v3, 0x15

    shr-long v49, v49, v3

    mul-long v51, v39, v71

    add-long v12, v12, v51

    mul-long v51, v37, v67

    add-long v12, v12, v51

    add-long v12, v12, v49

    add-long v51, v15, v73

    shr-long v51, v51, v3

    mul-long v53, v43, v71

    add-long v17, v17, v53

    mul-long v53, v41, v67

    add-long v17, v17, v53

    mul-long v53, v39, v69

    add-long v17, v17, v53

    mul-long v53, v37, v63

    sub-long v17, v17, v53

    add-long v17, v17, v51

    add-long v53, v19, v73

    shr-long v53, v53, v3

    mul-long v59, v10, v71

    add-long v22, v22, v59

    mul-long v59, v45, v67

    add-long v22, v22, v59

    mul-long v59, v43, v69

    add-long v22, v22, v59

    mul-long v59, v41, v63

    sub-long v22, v22, v59

    mul-long v39, v39, v65

    add-long v22, v22, v39

    mul-long v37, v37, v61

    sub-long v22, v22, v37

    add-long v22, v22, v53

    add-long v37, v24, v73

    const/16 v3, 0x15

    shr-long v37, v37, v3

    shl-long v39, v47, v3

    sub-long v26, v26, v39

    mul-long v39, v10, v69

    add-long v26, v26, v39

    mul-long v39, v45, v63

    sub-long v26, v26, v39

    mul-long v43, v43, v65

    add-long v26, v26, v43

    mul-long v41, v41, v61

    sub-long v26, v26, v41

    add-long v26, v26, v37

    add-long v39, v29, v73

    const/16 v3, 0x15

    shr-long v39, v39, v3

    shl-long v41, v55, v3

    sub-long v31, v31, v41

    mul-long v10, v10, v65

    add-long v31, v31, v10

    mul-long v45, v45, v61

    sub-long v31, v31, v45

    add-long v31, v31, v39

    add-long v10, v33, v73

    shr-long/2addr v10, v3

    shl-long v41, v57, v3

    sub-long v35, v35, v41

    add-long v35, v35, v10

    add-long v41, v12, v73

    shr-long v41, v41, v3

    add-long v43, v17, v73

    shr-long v43, v43, v3

    add-long v45, v22, v73

    shr-long v45, v45, v3

    add-long v47, v26, v73

    shr-long v47, v47, v3

    add-long v55, v31, v73

    shr-long v55, v55, v3

    add-long v73, v35, v73

    shr-long v57, v73, v3

    shl-long v49, v49, v3

    sub-long v8, v8, v49

    mul-long v49, v57, v71

    add-long v8, v8, v49

    shr-long v49, v8, v3

    shl-long v59, v41, v3

    sub-long v12, v12, v59

    mul-long v59, v57, v67

    add-long v12, v12, v59

    add-long v12, v12, v49

    shr-long v59, v12, v3

    shl-long v51, v51, v3

    sub-long v15, v15, v51

    add-long v15, v15, v41

    mul-long v41, v57, v69

    add-long v15, v15, v41

    add-long v15, v15, v59

    shr-long v41, v15, v3

    shl-long v51, v43, v3

    sub-long v17, v17, v51

    mul-long v51, v57, v63

    sub-long v17, v17, v51

    add-long v17, v17, v41

    shr-long v51, v17, v3

    shl-long v53, v53, v3

    sub-long v19, v19, v53

    add-long v19, v19, v43

    mul-long v43, v57, v65

    add-long v19, v19, v43

    add-long v19, v19, v51

    shr-long v43, v19, v3

    shl-long v53, v45, v3

    sub-long v22, v22, v53

    mul-long v53, v57, v61

    sub-long v22, v22, v53

    add-long v22, v22, v43

    shr-long v53, v22, v3

    shl-long v37, v37, v3

    sub-long v24, v24, v37

    add-long v24, v24, v45

    add-long v24, v24, v53

    shr-long v37, v24, v3

    shl-long v45, v47, v3

    sub-long v26, v26, v45

    add-long v26, v26, v37

    shr-long v45, v26, v3

    shl-long v39, v39, v3

    sub-long v29, v29, v39

    add-long v29, v29, v47

    add-long v29, v29, v45

    shr-long v39, v29, v3

    shl-long v47, v55, v3

    sub-long v31, v31, v47

    add-long v31, v31, v39

    shr-long v47, v31, v3

    shl-long/2addr v10, v3

    sub-long v33, v33, v10

    add-long v33, v33, v55

    add-long v33, v33, v47

    shr-long v10, v33, v3

    shl-long v55, v57, v3

    sub-long v35, v35, v55

    add-long v35, v35, v10

    shr-long v55, v35, v3

    shl-long v49, v49, v3

    sub-long v8, v8, v49

    mul-long v71, v71, v55

    add-long v8, v8, v71

    shr-long v49, v8, v3

    shl-long v57, v59, v3

    sub-long v12, v12, v57

    mul-long v67, v67, v55

    add-long v12, v12, v67

    add-long v12, v12, v49

    shl-long v49, v49, v3

    sub-long v8, v8, v49

    shr-long v49, v12, v3

    shl-long v41, v41, v3

    sub-long v15, v15, v41

    mul-long v69, v69, v55

    add-long v15, v15, v69

    add-long v15, v15, v49

    shl-long v41, v49, v3

    sub-long v12, v12, v41

    shr-long v41, v15, v3

    shl-long v49, v51, v3

    sub-long v17, v17, v49

    mul-long v63, v63, v55

    sub-long v17, v17, v63

    add-long v17, v17, v41

    shl-long v41, v41, v3

    sub-long v15, v15, v41

    shr-long v41, v17, v3

    shl-long v43, v43, v3

    sub-long v19, v19, v43

    mul-long v65, v65, v55

    add-long v19, v19, v65

    add-long v19, v19, v41

    shl-long v41, v41, v3

    sub-long v17, v17, v41

    shr-long v41, v19, v3

    shl-long v43, v53, v3

    sub-long v22, v22, v43

    mul-long v61, v61, v55

    sub-long v22, v22, v61

    add-long v22, v22, v41

    shl-long v41, v41, v3

    sub-long v19, v19, v41

    shr-long v41, v22, v3

    shl-long v37, v37, v3

    sub-long v24, v24, v37

    add-long v24, v24, v41

    shl-long v37, v41, v3

    sub-long v22, v22, v37

    shr-long v37, v24, v3

    shl-long v41, v45, v3

    sub-long v26, v26, v41

    add-long v26, v26, v37

    shl-long v37, v37, v3

    sub-long v24, v24, v37

    shr-long v37, v26, v3

    shl-long v39, v39, v3

    sub-long v29, v29, v39

    add-long v29, v29, v37

    shl-long v37, v37, v3

    sub-long v26, v26, v37

    shr-long v37, v29, v3

    shl-long v39, v47, v3

    sub-long v31, v31, v39

    add-long v31, v31, v37

    shl-long v37, v37, v3

    sub-long v6, v29, v37

    shr-long v29, v31, v3

    shl-long/2addr v10, v3

    sub-long v33, v33, v10

    add-long v33, v33, v29

    shl-long v10, v29, v3

    sub-long v31, v31, v10

    shr-long v10, v33, v3

    shl-long v29, v55, v3

    sub-long v35, v35, v29

    add-long v35, v35, v10

    shl-long/2addr v10, v3

    sub-long v33, v33, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    const/4 v10, 0x0

    .line 34
    aput-byte v3, v5, v10

    const/16 v3, 0x8

    shr-long v10, v8, v3

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    .line 35
    aput-byte v10, v5, v11

    const/16 v10, 0x10

    shr-long/2addr v8, v10

    shl-long v10, v12, v14

    or-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x2

    .line 36
    aput-byte v8, v5, v9

    const/4 v8, 0x3

    shr-long v9, v12, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 37
    aput-byte v9, v5, v8

    const/16 v8, 0xb

    shr-long v8, v12, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 38
    aput-byte v8, v5, v21

    const/16 v8, 0x13

    shr-long v8, v12, v8

    const/4 v10, 0x2

    shl-long v11, v15, v10

    or-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 39
    aput-byte v8, v5, v14

    const/4 v8, 0x6

    shr-long v9, v15, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 40
    aput-byte v9, v5, v8

    const/16 v8, 0xe

    shr-long v8, v15, v8

    const/4 v10, 0x7

    shl-long v11, v17, v10

    or-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 41
    aput-byte v8, v5, v10

    const/4 v8, 0x1

    shr-long v9, v17, v8

    long-to-int v8, v9

    int-to-byte v8, v8

    .line 42
    aput-byte v8, v5, v3

    const/16 v8, 0x9

    const/16 v9, 0x9

    shr-long v9, v17, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 43
    aput-byte v9, v5, v8

    const/16 v8, 0x11

    shr-long v8, v17, v8

    shl-long v10, v19, v21

    or-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    const/16 v9, 0xa

    .line 44
    aput-byte v8, v5, v9

    const/16 v8, 0xb

    shr-long v9, v19, v21

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 45
    aput-byte v9, v5, v8

    const/16 v8, 0xc

    const/16 v9, 0xc

    shr-long v9, v19, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 46
    aput-byte v9, v5, v8

    const/16 v8, 0xd

    const/16 v9, 0x14

    shr-long v9, v19, v9

    add-long v11, v22, v22

    or-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 47
    aput-byte v9, v5, v8

    const/16 v8, 0xe

    const/4 v9, 0x7

    shr-long v10, v22, v9

    long-to-int v9, v10

    int-to-byte v9, v9

    .line 48
    aput-byte v9, v5, v8

    const/16 v8, 0xf

    const/16 v9, 0xf

    shr-long v9, v22, v9

    const/4 v11, 0x6

    shl-long v12, v24, v11

    or-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 49
    aput-byte v9, v5, v8

    const/16 v8, 0x10

    const/4 v9, 0x2

    shr-long v10, v24, v9

    long-to-int v9, v10

    int-to-byte v9, v9

    .line 50
    aput-byte v9, v5, v8

    const/16 v8, 0x11

    const/16 v9, 0xa

    shr-long v10, v24, v9

    long-to-int v9, v10

    int-to-byte v9, v9

    .line 51
    aput-byte v9, v5, v8

    const/16 v8, 0x12

    const/16 v9, 0x12

    shr-long v9, v24, v9

    const/4 v11, 0x3

    shl-long v12, v26, v11

    or-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 52
    aput-byte v9, v5, v8

    const/16 v8, 0x13

    shr-long v9, v26, v14

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 53
    aput-byte v9, v5, v8

    const/16 v8, 0x14

    const/16 v9, 0xd

    shr-long v9, v26, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 54
    aput-byte v9, v5, v8

    long-to-int v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x15

    .line 55
    aput-byte v8, v5, v9

    const/16 v8, 0x16

    shr-long v9, v6, v3

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 56
    aput-byte v9, v5, v8

    const/16 v8, 0x17

    const/16 v9, 0x10

    shr-long/2addr v6, v9

    shl-long v9, v31, v14

    or-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 57
    aput-byte v6, v5, v8

    const/16 v6, 0x18

    const/4 v7, 0x3

    shr-long v7, v31, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 58
    aput-byte v7, v5, v6

    const/16 v6, 0x19

    const/16 v7, 0xb

    shr-long v7, v31, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 59
    aput-byte v7, v5, v6

    const/16 v6, 0x1a

    const/16 v7, 0x13

    shr-long v7, v31, v7

    const/4 v9, 0x2

    shl-long v10, v33, v9

    or-long/2addr v7, v10

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 60
    aput-byte v7, v5, v6

    const/16 v6, 0x1b

    const/4 v7, 0x6

    shr-long v7, v33, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 61
    aput-byte v7, v5, v6

    const/16 v6, 0x1c

    const/16 v7, 0xe

    shr-long v7, v33, v7

    const/4 v9, 0x7

    shl-long v10, v35, v9

    or-long/2addr v7, v10

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 62
    aput-byte v7, v5, v6

    const/16 v6, 0x1d

    const/4 v7, 0x1

    shr-long v8, v35, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    .line 63
    aput-byte v7, v5, v6

    const/16 v6, 0x1e

    const/16 v7, 0x9

    shr-long v7, v35, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 64
    aput-byte v7, v5, v6

    const/16 v6, 0x11

    shr-long v6, v35, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 65
    aput-byte v6, v5, v4

    const/16 v6, 0xa

    new-array v7, v6, [J

    .line 66
    invoke-static/range {p2 .. p2}, Lanau;->h([B)[J

    move-result-object v8

    new-array v9, v6, [J

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    new-array v10, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    new-array v13, v6, [J

    new-array v15, v6, [J

    .line 67
    invoke-static {v11, v8}, Lanau;->d([J[J)V

    .line 68
    sget-object v3, Lanam;->a:[J

    invoke-static {v12, v11, v3}, Lanau;->a([J[J[J)V

    .line 69
    invoke-static {v11, v11, v9}, Lanau;->e([J[J[J)V

    .line 70
    invoke-static {v12, v12, v9}, Lanau;->f([J[J[J)V

    new-array v3, v6, [J

    .line 71
    invoke-static {v3, v12}, Lanau;->d([J[J)V

    .line 72
    invoke-static {v3, v3, v12}, Lanau;->a([J[J[J)V

    .line 73
    invoke-static {v7, v3}, Lanau;->d([J[J)V

    .line 74
    invoke-static {v7, v7, v12}, Lanau;->a([J[J[J)V

    .line 75
    invoke-static {v7, v7, v11}, Lanau;->a([J[J[J)V

    new-array v4, v6, [J

    new-array v14, v6, [J

    new-array v0, v6, [J

    .line 76
    invoke-static {v4, v7}, Lanau;->d([J[J)V

    .line 77
    invoke-static {v14, v4}, Lanau;->d([J[J)V

    .line 78
    invoke-static {v14, v14}, Lanau;->d([J[J)V

    .line 79
    invoke-static {v14, v7, v14}, Lanau;->a([J[J[J)V

    .line 80
    invoke-static {v4, v4, v14}, Lanau;->a([J[J[J)V

    .line 81
    invoke-static {v4, v4}, Lanau;->d([J[J)V

    .line 82
    invoke-static {v4, v14, v4}, Lanau;->a([J[J[J)V

    .line 83
    invoke-static {v14, v4}, Lanau;->d([J[J)V

    move-object/from16 v18, v2

    const/4 v2, 0x5

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v2, :cond_1

    .line 84
    invoke-static {v14, v14}, Lanau;->d([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v4, v14, v4}, Lanau;->a([J[J[J)V

    .line 86
    invoke-static {v14, v4}, Lanau;->d([J[J)V

    const/4 v2, 0x1

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_2

    .line 87
    invoke-static {v14, v14}, Lanau;->d([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v14, v14, v4}, Lanau;->a([J[J[J)V

    .line 89
    invoke-static {v0, v14}, Lanau;->d([J[J)V

    const/4 v2, 0x1

    :goto_3
    const/16 v6, 0x14

    if-ge v2, v6, :cond_3

    .line 90
    invoke-static {v0, v0}, Lanau;->d([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v14, v0, v14}, Lanau;->a([J[J[J)V

    .line 92
    invoke-static {v14, v14}, Lanau;->d([J[J)V

    const/4 v2, 0x1

    :goto_4
    const/16 v6, 0xa

    if-ge v2, v6, :cond_4

    .line 93
    invoke-static {v14, v14}, Lanau;->d([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 94
    :cond_4
    invoke-static {v4, v14, v4}, Lanau;->a([J[J[J)V

    .line 95
    invoke-static {v14, v4}, Lanau;->d([J[J)V

    const/4 v2, 0x1

    :goto_5
    const/16 v6, 0x32

    if-ge v2, v6, :cond_5

    .line 96
    invoke-static {v14, v14}, Lanau;->d([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 97
    :cond_5
    invoke-static {v14, v14, v4}, Lanau;->a([J[J[J)V

    .line 98
    invoke-static {v0, v14}, Lanau;->d([J[J)V

    const/4 v2, 0x1

    :goto_6
    const/16 v6, 0x64

    if-ge v2, v6, :cond_6

    .line 99
    invoke-static {v0, v0}, Lanau;->d([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 100
    :cond_6
    invoke-static {v14, v0, v14}, Lanau;->a([J[J[J)V

    .line 101
    invoke-static {v14, v14}, Lanau;->d([J[J)V

    const/4 v0, 0x1

    :goto_7
    const/16 v2, 0x32

    if-ge v0, v2, :cond_7

    .line 102
    invoke-static {v14, v14}, Lanau;->d([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 103
    :cond_7
    invoke-static {v4, v14, v4}, Lanau;->a([J[J[J)V

    .line 104
    invoke-static {v4, v4}, Lanau;->d([J[J)V

    .line 105
    invoke-static {v4, v4}, Lanau;->d([J[J)V

    .line 106
    invoke-static {v7, v4, v7}, Lanau;->a([J[J[J)V

    .line 107
    invoke-static {v7, v7, v3}, Lanau;->a([J[J[J)V

    .line 108
    invoke-static {v7, v7, v11}, Lanau;->a([J[J[J)V

    .line 109
    invoke-static {v13, v7}, Lanau;->d([J[J)V

    .line 110
    invoke-static {v13, v13, v12}, Lanau;->a([J[J[J)V

    .line 111
    invoke-static {v15, v13, v11}, Lanau;->e([J[J[J)V

    .line 112
    invoke-static {v15}, Lanak;->c([J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-static {v15, v13, v11}, Lanau;->f([J[J[J)V

    .line 114
    invoke-static {v15}, Lanak;->c([J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    sget-object v0, Lanam;->c:[J

    .line 116
    invoke-static {v7, v7, v0}, Lanau;->a([J[J[J)V

    goto :goto_8

    .line 115
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_9
    :goto_8
    invoke-static {v7}, Lanak;->c([J)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1f

    .line 118
    aget-byte v2, v1, v0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x7

    shr-int/2addr v2, v4

    if-nez v2, :cond_a

    goto :goto_9

    .line 149
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v0, 0x1f

    const/16 v3, 0xff

    const/4 v4, 0x7

    .line 119
    :goto_9
    invoke-static {v7}, Lanak;->a([J)I

    move-result v2

    .line 120
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    shr-int/2addr v0, v4

    if-ne v2, v0, :cond_c

    .line 121
    invoke-static {v7, v7}, Lanak;->b([J[J)V

    .line 122
    :cond_c
    invoke-static {v10, v7, v8}, Lanau;->a([J[J[J)V

    new-instance v0, Lanaj;

    new-instance v1, Lanai;

    .line 123
    invoke-direct {v1, v7, v8, v9}, Lanai;-><init>([J[J[J)V

    invoke-direct {v0, v1, v10}, Lanaj;-><init>(Lanai;[J)V

    const/16 v1, 0x8

    new-array v2, v1, [Lanag;

    new-instance v1, Lanag;

    .line 124
    invoke-direct {v1, v0}, Lanag;-><init>(Lanaj;)V

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-instance v1, Lanah;

    new-instance v4, Lanai;

    .line 125
    invoke-direct {v4}, Lanai;-><init>()V

    const/16 v6, 0xa

    new-array v6, v6, [J

    invoke-direct {v1, v4, v6}, Lanah;-><init>(Lanai;[J)V

    iget-object v0, v0, Lanaj;->a:Lanai;

    .line 126
    invoke-static {v1, v0}, Lanak;->k(Lanah;Lanai;)V

    new-instance v0, Lanaj;

    .line 127
    invoke-direct {v0, v1}, Lanaj;-><init>(Lanah;)V

    const/4 v4, 0x1

    const/16 v6, 0x8

    :goto_a
    if-ge v4, v6, :cond_d

    add-int/lit8 v7, v4, -0x1

    .line 128
    aget-object v7, v2, v7

    invoke-static {v1, v0, v7}, Lanak;->j(Lanah;Lanaj;Lanaf;)V

    new-instance v7, Lanag;

    new-instance v8, Lanaj;

    .line 129
    invoke-direct {v8, v1}, Lanaj;-><init>(Lanah;)V

    invoke-direct {v7, v8}, Lanag;-><init>(Lanaj;)V

    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 130
    :cond_d
    invoke-static {v5}, Lanak;->n([B)[B

    move-result-object v0

    .line 131
    invoke-static/range {v18 .. v18}, Lanak;->n([B)[B

    move-result-object v1

    new-instance v4, Lanah;

    sget-object v5, Lanak;->c:Lanah;

    .line 132
    invoke-direct {v4, v5}, Lanah;-><init>(Lanah;)V

    new-instance v5, Lanaj;

    .line 133
    invoke-direct {v5}, Lanaj;-><init>()V

    const/16 v7, 0xff

    :goto_b
    if-ltz v7, :cond_e

    .line 134
    aget-byte v3, v0, v7

    if-nez v3, :cond_e

    aget-byte v3, v1, v7

    if-nez v3, :cond_e

    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_e
    :goto_c
    if-ltz v7, :cond_13

    new-instance v3, Lanai;

    .line 135
    invoke-direct {v3, v4}, Lanai;-><init>(Lanah;)V

    invoke-static {v4, v3}, Lanak;->k(Lanah;Lanai;)V

    .line 136
    aget-byte v3, v0, v7

    if-lez v3, :cond_f

    .line 137
    invoke-static {v5, v4}, Lanaj;->a(Lanaj;Lanah;)V

    .line 138
    aget-byte v3, v0, v7

    const/4 v6, 0x2

    div-int/2addr v3, v6

    aget-object v3, v2, v3

    invoke-static {v4, v5, v3}, Lanak;->j(Lanah;Lanaj;Lanaf;)V

    goto :goto_d

    :cond_f
    const/4 v6, 0x2

    if-gez v3, :cond_10

    .line 139
    invoke-static {v5, v4}, Lanaj;->a(Lanaj;Lanah;)V

    .line 140
    aget-byte v3, v0, v7

    neg-int v3, v3

    div-int/2addr v3, v6

    aget-object v3, v2, v3

    invoke-static {v4, v5, v3}, Lanak;->m(Lanah;Lanaj;Lanaf;)V

    .line 141
    :cond_10
    :goto_d
    aget-byte v3, v1, v7

    if-lez v3, :cond_11

    .line 142
    invoke-static {v5, v4}, Lanaj;->a(Lanaj;Lanah;)V

    sget-object v3, Lanam;->e:[Lanaf;

    .line 143
    aget-byte v8, v1, v7

    div-int/2addr v8, v6

    aget-object v3, v3, v8

    invoke-static {v4, v5, v3}, Lanak;->j(Lanah;Lanaj;Lanaf;)V

    goto :goto_e

    :cond_11
    if-gez v3, :cond_12

    .line 144
    invoke-static {v5, v4}, Lanaj;->a(Lanaj;Lanah;)V

    sget-object v3, Lanam;->e:[Lanaf;

    .line 145
    aget-byte v8, v1, v7

    neg-int v8, v8

    div-int/2addr v8, v6

    aget-object v3, v3, v8

    invoke-static {v4, v5, v3}, Lanak;->m(Lanah;Lanaj;Lanaf;)V

    :cond_12
    :goto_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 140
    :cond_13
    new-instance v0, Lanai;

    .line 146
    invoke-direct {v0, v4}, Lanai;-><init>(Lanah;)V

    .line 147
    invoke-virtual {v0}, Lanai;->a()[B

    move-result-object v0

    const/4 v10, 0x0

    :goto_f
    const/16 v1, 0x20

    if-ge v10, v1, :cond_15

    .line 148
    aget-byte v1, v0, v10

    aget-byte v2, p1, v10

    if-eq v1, v2, :cond_14

    const/4 v2, 0x0

    return v2

    :cond_14
    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x1

    return v1

    :cond_16
    move-object/from16 v6, p0

    move-object/from16 v18, v2

    const/16 v0, 0x1f

    const/4 v2, 0x0

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/16 v4, 0x1f

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    return v2
.end method

.method public static e([B)[B
    .locals 3

    .line 1
    sget-object v0, Lanaq;->d:Lanaq;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v0, 0x1f

    .line 5
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static f([B)[B
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    add-int v4, v3, v3

    .line 1
    aget-byte v6, p0, v3

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/2addr v4, v5

    .line 2
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    .line 3
    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Lanah;

    sget-object v3, Lanak;->c:Lanah;

    .line 5
    invoke-direct {p0, v3}, Lanah;-><init>(Lanah;)V

    new-instance v3, Lanaj;

    .line 6
    invoke-direct {v3}, Lanaj;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v4, Lanaf;

    sget-object v6, Lanak;->b:Lanaf;

    .line 7
    invoke-direct {v4, v6}, Lanaf;-><init>(Lanaf;)V

    div-int/lit8 v6, v5, 0x2

    .line 8
    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lanak;->l(Lanaf;IB)V

    .line 9
    invoke-static {v3, p0}, Lanaj;->a(Lanaj;Lanah;)V

    .line 10
    invoke-static {p0, v3, v4}, Lanak;->j(Lanah;Lanaj;Lanaf;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lanai;

    .line 11
    invoke-direct {v4}, Lanai;-><init>()V

    .line 12
    invoke-static {v4, p0}, Lanai;->b(Lanai;Lanah;)V

    invoke-static {p0, v4}, Lanak;->k(Lanah;Lanai;)V

    .line 13
    invoke-static {v4, p0}, Lanai;->b(Lanai;Lanah;)V

    invoke-static {p0, v4}, Lanak;->k(Lanah;Lanai;)V

    .line 14
    invoke-static {v4, p0}, Lanai;->b(Lanai;Lanah;)V

    invoke-static {p0, v4}, Lanak;->k(Lanah;Lanai;)V

    .line 15
    invoke-static {v4, p0}, Lanai;->b(Lanai;Lanah;)V

    invoke-static {p0, v4}, Lanak;->k(Lanah;Lanai;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v4, Lanaf;

    sget-object v5, Lanak;->b:Lanaf;

    .line 16
    invoke-direct {v4, v5}, Lanaf;-><init>(Lanaf;)V

    div-int/lit8 v5, v2, 0x2

    .line 17
    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lanak;->l(Lanaf;IB)V

    .line 18
    invoke-static {v3, p0}, Lanaj;->a(Lanaj;Lanah;)V

    .line 19
    invoke-static {p0, v3, v4}, Lanak;->j(Lanah;Lanaj;Lanaf;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lanai;

    .line 20
    invoke-direct {v0, p0}, Lanai;-><init>(Lanah;)V

    const/16 p0, 0xa

    new-array v1, p0, [J

    iget-object v2, v0, Lanai;->a:[J

    .line 21
    invoke-static {v1, v2}, Lanau;->d([J[J)V

    new-array v2, p0, [J

    iget-object v3, v0, Lanai;->b:[J

    .line 22
    invoke-static {v2, v3}, Lanau;->d([J[J)V

    new-array v3, p0, [J

    iget-object v4, v0, Lanai;->c:[J

    .line 23
    invoke-static {v3, v4}, Lanau;->d([J[J)V

    new-array v4, p0, [J

    .line 24
    invoke-static {v4, v3}, Lanau;->d([J[J)V

    new-array v5, p0, [J

    .line 25
    invoke-static {v5, v2, v1}, Lanau;->e([J[J[J)V

    .line 26
    invoke-static {v5, v5, v3}, Lanau;->a([J[J[J)V

    new-array p0, p0, [J

    .line 27
    invoke-static {p0, v1, v2}, Lanau;->a([J[J[J)V

    .line 28
    sget-object v1, Lanam;->a:[J

    invoke-static {p0, p0, v1}, Lanau;->a([J[J[J)V

    .line 29
    invoke-static {p0, p0, v4}, Lanau;->f([J[J[J)V

    .line 30
    invoke-static {p0, p0}, Lanau;->b([J[J)V

    .line 31
    invoke-static {v5}, Lanau;->g([J)[B

    move-result-object v1

    invoke-static {p0}, Lanau;->g([J)[B

    move-result-object p0

    invoke-static {v1, p0}, Lanat;->o([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 32
    invoke-virtual {v0}, Lanai;->a()[B

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static g(II)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static h([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static i([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lanak;->h([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static j(Lanah;Lanaj;Lanaf;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->a:[J

    iget-object v2, p1, Lanaj;->a:Lanai;

    iget-object v3, v2, Lanai;->b:[J

    iget-object v2, v2, Lanai;->a:[J

    .line 1
    invoke-static {v1, v3, v2}, Lanau;->f([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->b:[J

    iget-object v2, p1, Lanaj;->a:Lanai;

    iget-object v3, v2, Lanai;->b:[J

    iget-object v2, v2, Lanai;->a:[J

    .line 2
    invoke-static {v1, v3, v2}, Lanau;->e([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->b:[J

    .line 3
    iget-object v2, p2, Lanaf;->b:[J

    invoke-static {v1, v1, v2}, Lanau;->a([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v2, v1, Lanai;->c:[J

    iget-object v1, v1, Lanai;->a:[J

    .line 4
    iget-object v3, p2, Lanaf;->a:[J

    invoke-static {v2, v1, v3}, Lanau;->a([J[J[J)V

    iget-object v1, p0, Lanah;->b:[J

    iget-object v2, p1, Lanaj;->b:[J

    .line 5
    iget-object v3, p2, Lanaf;->c:[J

    invoke-static {v1, v2, v3}, Lanau;->a([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->a:[J

    iget-object p1, p1, Lanaj;->a:Lanai;

    iget-object p1, p1, Lanai;->c:[J

    .line 6
    invoke-virtual {p2, v1, p1}, Lanaf;->b([J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p1, p1, Lanai;->a:[J

    .line 7
    invoke-static {v0, p1, p1}, Lanau;->f([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p2, p1, Lanai;->a:[J

    iget-object v1, p1, Lanai;->c:[J

    iget-object p1, p1, Lanai;->b:[J

    .line 8
    invoke-static {p2, v1, p1}, Lanau;->e([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p2, p1, Lanai;->b:[J

    iget-object p1, p1, Lanai;->c:[J

    .line 9
    invoke-static {p2, p1, p2}, Lanau;->f([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p1, p1, Lanai;->c:[J

    iget-object p2, p0, Lanah;->b:[J

    .line 10
    invoke-static {p1, v0, p2}, Lanau;->f([J[J[J)V

    iget-object p0, p0, Lanah;->b:[J

    .line 11
    invoke-static {p0, v0, p0}, Lanau;->e([J[J[J)V

    return-void
.end method

.method private static k(Lanah;Lanai;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->a:[J

    iget-object v2, p1, Lanai;->a:[J

    .line 1
    invoke-static {v1, v2}, Lanau;->d([J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->c:[J

    iget-object v2, p1, Lanai;->b:[J

    .line 2
    invoke-static {v1, v2}, Lanau;->d([J[J)V

    iget-object v1, p0, Lanah;->b:[J

    iget-object v2, p1, Lanai;->c:[J

    .line 3
    invoke-static {v1, v2}, Lanau;->d([J[J)V

    iget-object v1, p0, Lanah;->b:[J

    .line 4
    invoke-static {v1, v1, v1}, Lanau;->f([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->b:[J

    iget-object v2, p1, Lanai;->a:[J

    iget-object p1, p1, Lanai;->b:[J

    .line 5
    invoke-static {v1, v2, p1}, Lanau;->f([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p1, p1, Lanai;->b:[J

    .line 6
    invoke-static {v0, p1}, Lanau;->d([J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object v1, p1, Lanai;->b:[J

    iget-object v2, p1, Lanai;->c:[J

    iget-object p1, p1, Lanai;->a:[J

    .line 7
    invoke-static {v1, v2, p1}, Lanau;->f([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object v1, p1, Lanai;->c:[J

    iget-object p1, p1, Lanai;->a:[J

    .line 8
    invoke-static {v1, v1, p1}, Lanau;->e([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object v1, p1, Lanai;->a:[J

    iget-object p1, p1, Lanai;->b:[J

    .line 9
    invoke-static {v1, v0, p1}, Lanau;->e([J[J[J)V

    iget-object p1, p0, Lanah;->b:[J

    iget-object p0, p0, Lanah;->a:Lanai;

    iget-object p0, p0, Lanai;->c:[J

    .line 10
    invoke-static {p1, p1, p0}, Lanau;->e([J[J[J)V

    return-void
.end method

.method private static l(Lanaf;IB)V
    .locals 5

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    add-int/2addr v2, v2

    sub-int/2addr p2, v2

    .line 1
    sget-object v2, Lanam;->d:[[Lanaf;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lanak;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lanaf;->a(Lanaf;I)V

    sget-object v2, Lanam;->d:[[Lanaf;

    .line 2
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lanak;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lanaf;->a(Lanaf;I)V

    sget-object v2, Lanam;->d:[[Lanaf;

    .line 3
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lanak;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lanaf;->a(Lanaf;I)V

    sget-object v2, Lanam;->d:[[Lanaf;

    .line 4
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lanak;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lanaf;->a(Lanaf;I)V

    sget-object v2, Lanam;->d:[[Lanaf;

    .line 5
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Lanak;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lanaf;->a(Lanaf;I)V

    sget-object v2, Lanam;->d:[[Lanaf;

    .line 6
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Lanak;->g(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lanaf;->a(Lanaf;I)V

    sget-object v2, Lanam;->d:[[Lanaf;

    .line 7
    aget-object v2, v2, p1

    aget-object v2, v2, v3

    invoke-static {p2, v1}, Lanak;->g(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lanaf;->a(Lanaf;I)V

    sget-object v2, Lanam;->d:[[Lanaf;

    .line 8
    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lanak;->g(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lanaf;->a(Lanaf;I)V

    iget-object p1, p0, Lanaf;->b:[J

    const/16 p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget-object v1, p0, Lanaf;->a:[J

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v2, p0, Lanaf;->c:[J

    .line 11
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 12
    invoke-static {p2, p2}, Lanak;->b([J[J)V

    new-instance v2, Lanaf;

    .line 13
    invoke-direct {v2, p1, v1, p2}, Lanaf;-><init>([J[J[J)V

    .line 14
    invoke-virtual {p0, v2, v0}, Lanaf;->a(Lanaf;I)V

    return-void
.end method

.method private static m(Lanah;Lanaj;Lanaf;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->a:[J

    iget-object v2, p1, Lanaj;->a:Lanai;

    iget-object v3, v2, Lanai;->b:[J

    iget-object v2, v2, Lanai;->a:[J

    .line 1
    invoke-static {v1, v3, v2}, Lanau;->f([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->b:[J

    iget-object v2, p1, Lanaj;->a:Lanai;

    iget-object v3, v2, Lanai;->b:[J

    iget-object v2, v2, Lanai;->a:[J

    .line 2
    invoke-static {v1, v3, v2}, Lanau;->e([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->b:[J

    .line 3
    iget-object v2, p2, Lanaf;->a:[J

    invoke-static {v1, v1, v2}, Lanau;->a([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v2, v1, Lanai;->c:[J

    iget-object v1, v1, Lanai;->a:[J

    .line 4
    iget-object v3, p2, Lanaf;->b:[J

    invoke-static {v2, v1, v3}, Lanau;->a([J[J[J)V

    iget-object v1, p0, Lanah;->b:[J

    iget-object v2, p1, Lanaj;->b:[J

    .line 5
    iget-object v3, p2, Lanaf;->c:[J

    invoke-static {v1, v2, v3}, Lanau;->a([J[J[J)V

    iget-object v1, p0, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->a:[J

    iget-object p1, p1, Lanaj;->a:Lanai;

    iget-object p1, p1, Lanai;->c:[J

    .line 6
    invoke-virtual {p2, v1, p1}, Lanaf;->b([J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p1, p1, Lanai;->a:[J

    .line 7
    invoke-static {v0, p1, p1}, Lanau;->f([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p2, p1, Lanai;->a:[J

    iget-object v1, p1, Lanai;->c:[J

    iget-object p1, p1, Lanai;->b:[J

    .line 8
    invoke-static {p2, v1, p1}, Lanau;->e([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p2, p1, Lanai;->b:[J

    iget-object p1, p1, Lanai;->c:[J

    .line 9
    invoke-static {p2, p1, p2}, Lanau;->f([J[J[J)V

    iget-object p1, p0, Lanah;->a:Lanai;

    iget-object p1, p1, Lanai;->c:[J

    iget-object p2, p0, Lanah;->b:[J

    .line 10
    invoke-static {p1, v0, p2}, Lanau;->e([J[J[J)V

    iget-object p0, p0, Lanah;->b:[J

    .line 11
    invoke-static {p0, v0, p0}, Lanau;->f([J[J[J)V

    return-void
.end method

.method private static n([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    .line 1
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_5

    .line 2
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 3
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 4
    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    .line 5
    aput-byte v6, v1, p0

    .line 6
    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 8
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 10
    aput-byte v4, v1, v5

    goto :goto_4

    .line 9
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method
