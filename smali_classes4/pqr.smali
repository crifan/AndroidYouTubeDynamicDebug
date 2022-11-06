.class public final Lpqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqr;->a:Ljava/util/List;

    iput p2, p0, Lpqr;->b:I

    iput-object p3, p0, Lpqr;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lppv;)Lpqr;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lppv;->H(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v2

    iget v3, v0, Lppv;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 4
    invoke-virtual {v0, v7}, Lppv;->H(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lppv;->m()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lppv;->m()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 7
    invoke-virtual {v0, v9}, Lppv;->H(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lppv;->G(I)V

    .line 9
    new-array v3, v6, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lppv;->m()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lppv;->m()I

    move-result v14

    .line 13
    sget-object v15, Lppp;->a:[B

    const/4 v5, 0x4

    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    iget-object v5, v0, Lppv;->a:[B

    iget v15, v0, Lppv;->b:I

    .line 14
    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_2

    if-nez v13, :cond_2

    new-instance v5, Lppw;

    add-int v9, v10, v14

    .line 15
    invoke-direct {v5, v3, v10, v9}, Lppw;-><init>([BII)V

    .line 16
    invoke-static {v5}, Lpoq;->c(Lppw;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    const/4 v13, 0x0

    :cond_2
    add-int/2addr v10, v14

    .line 17
    invoke-virtual {v0, v14}, Lppv;->H(I)V

    add-int/2addr v13, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    :goto_4
    new-instance v0, Lpqr;

    add-int/2addr v1, v7

    .line 19
    invoke-direct {v0, v5, v1, v9}, Lpqr;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 20
    invoke-static {v1, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
