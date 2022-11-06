.class public final Lahg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field public static b:J = 0x0L

.field private static k:I = 0x3e8


# instance fields
.field public c:Z

.field d:I

.field e:[Lahe;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lahf;

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lahk;

.field private q:I

.field private final r:Lahe;

.field private s:Lahe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahg;->c:Z

    iput v0, p0, Lahg;->d:I

    const/16 v1, 0x20

    iput v1, p0, Lahg;->l:I

    iput v1, p0, Lahg;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lahg;->e:[Lahe;

    iput-boolean v0, p0, Lahg;->f:Z

    iput-boolean v0, p0, Lahg;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lahg;->n:[Z

    const/4 v2, 0x1

    iput v2, p0, Lahg;->h:I

    iput v0, p0, Lahg;->i:I

    iput v1, p0, Lahg;->o:I

    sget v2, Lahg;->k:I

    .line 1
    new-array v2, v2, [Lahk;

    iput-object v2, p0, Lahg;->p:[Lahk;

    iput v0, p0, Lahg;->q:I

    new-array v0, v1, [Lahe;

    .line 2
    iput-object v0, p0, Lahg;->e:[Lahe;

    .line 3
    invoke-direct {p0}, Lahg;->t()V

    new-instance v0, Lahf;

    .line 4
    invoke-direct {v0}, Lahf;-><init>()V

    iput-object v0, p0, Lahg;->j:Lahf;

    new-instance v1, Lahj;

    .line 5
    invoke-direct {v1, v0}, Lahj;-><init>(Lahf;)V

    iput-object v1, p0, Lahg;->r:Lahe;

    new-instance v1, Lahe;

    .line 6
    invoke-direct {v1, v0}, Lahe;-><init>(Lahf;)V

    iput-object v1, p0, Lahg;->s:Lahe;

    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Laho;

    iget-object p0, p0, Laho;->h:Lahk;

    if-eqz p0, :cond_0

    iget p0, p0, Lahk;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lahe;)V
    .locals 7

    iget-boolean v0, p1, Lahe;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lahe;->a:Lahk;

    iget p1, p1, Lahe;->b:F

    .line 4
    invoke-virtual {v0, p0, p1}, Lahk;->d(Lahg;F)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lahg;->e:[Lahe;

    iget v1, p0, Lahg;->i:I

    .line 1
    aput-object p1, v0, v1

    iget-object v0, p1, Lahe;->a:Lahk;

    .line 2
    iput v1, v0, Lahk;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lahg;->i:I

    .line 3
    invoke-virtual {v0, p0, p1}, Lahk;->e(Lahg;Lahe;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lahg;->c:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lahg;->i:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lahg;->e:[Lahe;

    .line 5
    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lahg;->e:[Lahe;

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lahe;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lahe;->a:Lahk;

    iget v3, v1, Lahe;->b:F

    .line 8
    invoke-virtual {v2, p0, v3}, Lahk;->d(Lahg;F)V

    iget-object v2, p0, Lahg;->j:Lahf;

    .line 9
    iget-object v2, v2, Lahf;->b:Lahh;

    invoke-virtual {v2, v1}, Lahh;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lahg;->e:[Lahe;

    const/4 v2, 0x0

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lahg;->i:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lahg;->e:[Lahe;

    add-int/lit8 v4, v1, -0x1

    .line 11
    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 12
    iget-object v3, v5, Lahe;->a:Lahk;

    iget v5, v3, Lahk;->d:I

    if-ne v5, v1, :cond_2

    .line 13
    iput v4, v3, Lahk;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lahg;->e:[Lahe;

    .line 14
    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lahg;->i:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lahg;->c:Z

    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lahg;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lahg;->e:[Lahe;

    .line 1
    aget-object v1, v1, v0

    .line 2
    iget-object v2, v1, Lahe;->a:Lahk;

    iget v1, v1, Lahe;->b:F

    iput v1, v2, Lahk;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    iget v0, p0, Lahg;->l:I

    add-int/2addr v0, v0

    iput v0, p0, Lahg;->l:I

    iget-object v1, p0, Lahg;->e:[Lahe;

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahe;

    iput-object v0, p0, Lahg;->e:[Lahe;

    iget-object v0, p0, Lahg;->j:Lahf;

    .line 2
    iget-object v1, v0, Lahf;->a:[Lahk;

    iget v2, p0, Lahg;->l:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lahk;

    iput-object v1, v0, Lahf;->a:[Lahk;

    iget v0, p0, Lahg;->l:I

    .line 3
    new-array v1, v0, [Z

    iput-object v1, p0, Lahg;->n:[Z

    iput v0, p0, Lahg;->m:I

    iput v0, p0, Lahg;->o:I

    return-void
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lahg;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lahg;->e:[Lahe;

    .line 1
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lahg;->j:Lahf;

    .line 2
    iget-object v2, v2, Lahf;->b:Lahh;

    invoke-virtual {v2, v1}, Lahh;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lahg;->e:[Lahe;

    const/4 v2, 0x0

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lahe;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lahg;->h:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lahg;->n:[Z

    .line 1
    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_c

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lahg;->h:I

    add-int/2addr v6, v6

    if-ge v4, v6, :cond_c

    iget-object v6, v1, Lahe;->a:Lahk;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lahg;->n:[Z

    iget v6, v6, Lahk;->c:I

    .line 2
    aput-boolean v5, v7, v6

    :cond_1
    iget-object v6, v0, Lahg;->n:[Z

    .line 3
    invoke-virtual {v1, v6}, Lahe;->k([Z)Lahk;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v0, Lahg;->n:[Z

    iget v8, v6, Lahk;->c:I

    .line 4
    aget-boolean v9, v7, v8

    if-eqz v9, :cond_2

    return-void

    .line 5
    :cond_2
    aput-boolean v5, v7, v8

    :cond_3
    if-eqz v6, :cond_a

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_2
    iget v11, v0, Lahg;->i:I

    if-ge v9, v11, :cond_9

    iget-object v11, v0, Lahg;->e:[Lahe;

    .line 6
    aget-object v11, v11, v9

    .line 7
    iget-object v12, v11, Lahe;->a:Lahk;

    .line 8
    iget v12, v12, Lahk;->n:I

    if-ne v12, v5, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-boolean v12, v11, Lahe;->d:Z

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    iget-object v12, v11, Lahe;->e:Lahd;

    iget v13, v12, Lahd;->f:I

    if-ne v13, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eq v13, v8, :cond_8

    iget v15, v12, Lahd;->a:I

    if-ge v14, v15, :cond_8

    iget-object v15, v12, Lahd;->c:[I

    .line 10
    aget v15, v15, v13

    iget v2, v6, Lahk;->c:I

    if-ne v15, v2, :cond_7

    .line 12
    iget-object v2, v11, Lahe;->e:Lahd;

    invoke-virtual {v2, v6}, Lahd;->a(Lahk;)F

    move-result v2

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_8

    .line 13
    iget v11, v11, Lahe;->b:F

    neg-float v11, v11

    div-float/2addr v11, v2

    cmpg-float v2, v11, v7

    if-gez v2, :cond_8

    move v10, v9

    move v7, v11

    goto :goto_4

    :cond_7
    iget-object v2, v12, Lahd;->d:[I

    .line 11
    aget v13, v2, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    if-ltz v10, :cond_b

    iget-object v2, v0, Lahg;->e:[Lahe;

    .line 14
    aget-object v2, v2, v10

    .line 15
    iget-object v5, v2, Lahe;->a:Lahk;

    iput v8, v5, Lahk;->d:I

    .line 16
    invoke-virtual {v2, v6}, Lahe;->b(Lahk;)V

    .line 17
    iget-object v5, v2, Lahe;->a:Lahk;

    iput v10, v5, Lahk;->d:I

    .line 18
    invoke-virtual {v5, v0, v2}, Lahk;->e(Lahg;Lahe;)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    :cond_b
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final v(I)Lahk;
    .locals 3

    iget-object v0, p0, Lahg;->j:Lahf;

    .line 1
    iget-object v0, v0, Lahf;->c:Lahh;

    invoke-virtual {v0}, Lahh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    if-nez v0, :cond_0

    new-instance v0, Lahk;

    .line 2
    invoke-direct {v0, p1}, Lahk;-><init>(I)V

    iput p1, v0, Lahk;->n:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lahk;->c()V

    iput p1, v0, Lahk;->n:I

    .line 2
    :goto_0
    iget p1, p0, Lahg;->q:I

    sget v1, Lahg;->k:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lahg;->k:I

    iget-object p1, p0, Lahg;->p:[Lahk;

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lahk;

    iput-object p1, p0, Lahg;->p:[Lahk;

    :cond_1
    iget-object p1, p0, Lahg;->p:[Lahk;

    iget v1, p0, Lahg;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lahg;->q:I

    .line 5
    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Lahe;
    .locals 5

    iget-object v0, p0, Lahg;->j:Lahf;

    .line 1
    iget-object v0, v0, Lahf;->b:Lahh;

    invoke-virtual {v0}, Lahh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe;

    if-nez v0, :cond_0

    new-instance v0, Lahe;

    iget-object v1, p0, Lahg;->j:Lahf;

    .line 2
    invoke-direct {v0, v1}, Lahe;-><init>(Lahf;)V

    sget-wide v1, Lahg;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lahg;->b:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lahe;->a:Lahk;

    iget-object v1, v0, Lahe;->e:Lahd;

    .line 3
    invoke-virtual {v1}, Lahd;->f()V

    const/4 v1, 0x0

    iput v1, v0, Lahe;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahe;->d:Z

    .line 2
    :goto_0
    sget v1, Lahk;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lahk;->a:I

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lahk;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lahg;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lahg;->m:I

    if-lt v0, v2, :cond_1

    .line 1
    invoke-direct {p0}, Lahg;->s()V

    :cond_1
    check-cast p1, Laho;

    iget-object v0, p1, Laho;->h:Lahk;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Laho;->i()V

    iget-object v0, p1, Laho;->h:Lahk;

    .line 3
    :cond_2
    iget p1, v0, Lahk;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lahg;->d:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lahg;->j:Lahf;

    iget-object v3, v3, Lahf;->a:[Lahk;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lahk;->c()V

    :cond_4
    iget p1, p0, Lahg;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lahg;->d:I

    iget v2, p0, Lahg;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lahg;->h:I

    .line 5
    iput p1, v0, Lahk;->c:I

    .line 6
    iput v1, v0, Lahk;->n:I

    iget-object v1, p0, Lahg;->j:Lahf;

    .line 7
    iget-object v1, v1, Lahf;->a:[Lahk;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final c()Lahk;
    .locals 3

    iget v0, p0, Lahg;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lahg;->m:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lahg;->s()V

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lahg;->v(I)Lahk;

    move-result-object v0

    iget v1, p0, Lahg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lahg;->d:I

    iget v2, p0, Lahg;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lahg;->h:I

    iput v1, v0, Lahk;->c:I

    iget-object v2, p0, Lahg;->j:Lahf;

    .line 3
    iget-object v2, v2, Lahf;->a:[Lahk;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d(Lahk;Lahk;IFLahk;Lahk;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahg;->a()Lahe;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lahe;->e:Lahd;

    .line 2
    invoke-virtual {p3, p1, v1}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 3
    invoke-virtual {p1, p6, v1}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    const/high16 p3, -0x40000000    # -2.0f

    .line 4
    invoke-virtual {p1, p2, p3}, Lahd;->g(Lahk;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 18
    iget-object p4, v0, Lahe;->e:Lahd;

    .line 5
    invoke-virtual {p4, p1, v1}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 6
    invoke-virtual {p1, p2, v3}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 7
    invoke-virtual {p1, p5, v3}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 8
    invoke-virtual {p1, p6, v1}, Lahd;->g(Lahk;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lahe;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lahe;->e:Lahd;

    .line 9
    invoke-virtual {p4, p1, v3}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 10
    invoke-virtual {p1, p2, v1}, Lahd;->g(Lahk;F)V

    int-to-float p1, p3

    iput p1, v0, Lahe;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 11
    invoke-virtual {p1, p6, v3}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 12
    invoke-virtual {p1, p5, v1}, Lahd;->g(Lahk;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lahe;->b:F

    goto :goto_0

    :cond_4
    sub-float/2addr v1, p4

    iget-object v2, v0, Lahe;->e:Lahd;

    .line 13
    invoke-virtual {v2, p1, v1}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    neg-float v2, v1

    .line 14
    invoke-virtual {p1, p2, v2}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    neg-float p2, p4

    .line 15
    invoke-virtual {p1, p5, p2}, Lahd;->g(Lahk;F)V

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 16
    invoke-virtual {p1, p6, p4}, Lahd;->g(Lahk;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, v0, Lahe;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 17
    invoke-virtual {v0, p0, p8}, Lahe;->f(Lahg;I)V

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, Lahg;->e(Lahe;)V

    return-void
.end method

.method public final e(Lahe;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lahg;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lahg;->o:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lahg;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Lahg;->m:I

    if-lt v2, v4, :cond_1

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p0}, Lahg;->s()V

    :cond_1
    iget-boolean v2, v1, Lahe;->d:Z

    if-nez v2, :cond_1d

    iget-object v2, v0, Lahg;->e:[Lahe;

    .line 2
    array-length v2, v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    .line 25
    iget-object v6, v1, Lahe;->e:Lahd;

    iget v6, v6, Lahd;->a:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, v1, Lahe;->e:Lahd;

    .line 3
    invoke-virtual {v8, v7}, Lahd;->d(I)Lahk;

    move-result-object v8

    .line 4
    iget v9, v8, Lahk;->d:I

    if-ne v9, v4, :cond_3

    iget-boolean v9, v8, Lahk;->g:Z

    if-nez v9, :cond_3

    iget-boolean v8, v8, Lahk;->m:Z

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lahe;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lahe;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    iget-object v8, v1, Lahe;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahk;

    .line 8
    iget-boolean v9, v8, Lahk;->g:Z

    if-eqz v9, :cond_5

    .line 9
    invoke-virtual {v1, v0, v8, v3}, Lahe;->c(Lahg;Lahk;Z)V

    goto :goto_4

    .line 10
    :cond_5
    iget-boolean v9, v8, Lahk;->m:Z

    iget-object v9, v0, Lahg;->e:[Lahe;

    .line 11
    iget v8, v8, Lahk;->d:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Lahe;->d(Lahg;Lahe;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lahe;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lahe;->a:Lahk;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lahe;->e:Lahd;

    iget v2, v2, Lahd;->a:I

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lahe;->d:Z

    iput-boolean v3, v0, Lahg;->c:Z

    .line 13
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lahe;->e()Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, v1, Lahe;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_a

    neg-float v2, v2

    iput v2, v1, Lahe;->b:F

    iget-object v2, v1, Lahe;->e:Lahd;

    iget v7, v2, Lahd;->f:I

    const/4 v8, 0x0

    :goto_6
    if-eq v7, v4, :cond_a

    iget v9, v2, Lahd;->a:I

    if-ge v8, v9, :cond_a

    iget-object v9, v2, Lahd;->e:[F

    .line 14
    aget v10, v9, v7

    neg-float v10, v10

    aput v10, v9, v7

    iget-object v9, v2, Lahd;->d:[I

    .line 15
    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lahe;->e:Lahd;

    iget v2, v2, Lahd;->a:I

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_11

    iget-object v15, v1, Lahe;->e:Lahd;

    .line 16
    invoke-virtual {v15, v8}, Lahd;->b(I)F

    move-result v15

    iget-object v5, v1, Lahe;->e:Lahd;

    .line 17
    invoke-virtual {v5, v8}, Lahd;->d(I)Lahk;

    move-result-object v5

    .line 18
    iget v4, v5, Lahk;->n:I

    if-ne v4, v3, :cond_d

    if-nez v9, :cond_b

    .line 19
    invoke-static {v5}, Lahe;->l(Lahk;)Z

    move-result v14

    :goto_8
    move-object v9, v5

    move v11, v15

    goto :goto_a

    :cond_b
    cmpl-float v4, v11, v15

    if-lez v4, :cond_c

    .line 20
    invoke-static {v5}, Lahe;->l(Lahk;)Z

    move-result v14

    goto :goto_8

    :cond_c
    if-nez v14, :cond_10

    .line 21
    invoke-static {v5}, Lahe;->l(Lahk;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v9, v5

    move v11, v15

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    if-nez v9, :cond_10

    cmpg-float v4, v15, v6

    if-gez v4, :cond_10

    if-nez v10, :cond_e

    .line 22
    invoke-static {v5}, Lahe;->l(Lahk;)Z

    move-result v13

    :goto_9
    move-object v10, v5

    move v12, v15

    goto :goto_a

    :cond_e
    cmpl-float v4, v12, v15

    if-lez v4, :cond_f

    .line 23
    invoke-static {v5}, Lahe;->l(Lahk;)Z

    move-result v13

    goto :goto_9

    :cond_f
    if-nez v13, :cond_10

    .line 24
    invoke-static {v5}, Lahe;->l(Lahk;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v10, v5

    move v12, v15

    const/4 v13, 0x1

    :cond_10
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    goto :goto_7

    :cond_11
    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    move-object v9, v10

    :goto_b
    if-nez v9, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    .line 25
    :cond_13
    invoke-virtual {v1, v9}, Lahe;->b(Lahk;)V

    const/4 v2, 0x0

    .line 24
    :goto_c
    iget-object v4, v1, Lahe;->e:Lahd;

    iget v4, v4, Lahd;->a:I

    if-nez v4, :cond_14

    iput-boolean v3, v1, Lahe;->d:Z

    :cond_14
    if-eqz v2, :cond_1a

    iget v2, v0, Lahg;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Lahg;->m:I

    if-lt v2, v4, :cond_15

    .line 26
    invoke-direct/range {p0 .. p0}, Lahg;->s()V

    :cond_15
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v2}, Lahg;->v(I)Lahk;

    move-result-object v2

    iget v4, v0, Lahg;->d:I

    add-int/2addr v4, v3

    iput v4, v0, Lahg;->d:I

    iget v5, v0, Lahg;->h:I

    add-int/2addr v5, v3

    iput v5, v0, Lahg;->h:I

    iput v4, v2, Lahk;->c:I

    iget-object v5, v0, Lahg;->j:Lahf;

    .line 28
    iget-object v5, v5, Lahf;->a:[Lahk;

    aput-object v2, v5, v4

    iput-object v2, v1, Lahe;->a:Lahk;

    iget v4, v0, Lahg;->i:I

    .line 29
    invoke-direct/range {p0 .. p1}, Lahg;->q(Lahe;)V

    iget v5, v0, Lahg;->i:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1a

    iget-object v4, v0, Lahg;->s:Lahe;

    iput-object v7, v4, Lahe;->a:Lahk;

    iget-object v5, v4, Lahe;->e:Lahd;

    .line 30
    invoke-virtual {v5}, Lahd;->f()V

    const/4 v5, 0x0

    :goto_d
    iget-object v8, v1, Lahe;->e:Lahd;

    iget v9, v8, Lahd;->a:I

    if-ge v5, v9, :cond_16

    .line 31
    invoke-virtual {v8, v5}, Lahd;->d(I)Lahk;

    move-result-object v8

    iget-object v9, v1, Lahe;->e:Lahd;

    .line 32
    invoke-virtual {v9, v5}, Lahd;->b(I)F

    move-result v9

    iget-object v10, v4, Lahe;->e:Lahd;

    .line 33
    invoke-virtual {v10, v8, v9, v3}, Lahd;->e(Lahk;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    iget-object v4, v0, Lahg;->s:Lahe;

    .line 34
    invoke-direct {v0, v4}, Lahg;->u(Lahe;)V

    iget v4, v2, Lahk;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    iget-object v4, v1, Lahe;->a:Lahk;

    if-ne v4, v2, :cond_17

    .line 35
    invoke-virtual {v1, v7, v2}, Lahe;->a([ZLahk;)Lahk;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 36
    invoke-virtual {v1, v2}, Lahe;->b(Lahk;)V

    :cond_17
    iget-boolean v2, v1, Lahe;->d:Z

    if-nez v2, :cond_18

    iget-object v2, v1, Lahe;->a:Lahk;

    .line 37
    invoke-virtual {v2, v0, v1}, Lahk;->e(Lahg;Lahe;)V

    :cond_18
    iget-object v2, v0, Lahg;->j:Lahf;

    .line 38
    iget-object v2, v2, Lahf;->b:Lahh;

    invoke-virtual {v2, v1}, Lahh;->b(Ljava/lang/Object;)V

    iget v2, v0, Lahg;->i:I

    const/4 v4, -0x1

    add-int/2addr v2, v4

    iput v2, v0, Lahg;->i:I

    :cond_19
    const/4 v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    iget-object v2, v1, Lahe;->a:Lahk;

    if-eqz v2, :cond_1c

    iget v2, v2, Lahk;->n:I

    if-eq v2, v3, :cond_1b

    iget v2, v1, Lahe;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1c

    :cond_1b
    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    return-void

    .line 39
    :cond_1d
    :goto_f
    invoke-direct/range {p0 .. p1}, Lahg;->q(Lahe;)V

    return-void
.end method

.method public final f(Lahk;I)V
    .locals 3

    .line 1
    iget v0, p1, Lahk;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    .line 15
    invoke-virtual {p1, p0, p2}, Lahk;->d(Lahg;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lahg;->d:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lahg;->j:Lahf;

    .line 16
    iget-object p2, p2, Lahf;->a:[Lahk;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lahg;->e:[Lahe;

    .line 2
    aget-object v0, v1, v0

    .line 3
    iget-boolean v1, v0, Lahe;->d:Z

    if-eqz v1, :cond_2

    int-to-float p1, p2

    .line 4
    iput p1, v0, Lahe;->b:F

    return-void

    .line 5
    :cond_2
    iget-object v1, v0, Lahe;->e:Lahd;

    iget v1, v1, Lahd;->a:I

    if-nez v1, :cond_3

    .line 6
    iput-boolean v2, v0, Lahe;->d:Z

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lahe;->b:F

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lahg;->a()Lahe;

    move-result-object v0

    if-gez p2, :cond_4

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, v0, Lahe;->b:F

    iget-object p2, v0, Lahe;->e:Lahd;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p2, p1, v1}, Lahd;->g(Lahk;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 11
    iput p2, v0, Lahe;->b:F

    iget-object p2, v0, Lahe;->e:Lahd;

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {p2, p1, v1}, Lahd;->g(Lahk;F)V

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lahg;->e(Lahe;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lahg;->a()Lahe;

    move-result-object v0

    iput-object p1, v0, Lahe;->a:Lahk;

    int-to-float p2, p2

    .line 13
    iput p2, p1, Lahk;->f:F

    iput p2, v0, Lahe;->b:F

    iput-boolean v2, v0, Lahe;->d:Z

    .line 14
    invoke-virtual {p0, v0}, Lahg;->e(Lahe;)V

    return-void
.end method

.method public final g(Lahk;Lahk;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahg;->a()Lahe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lahg;->c()Lahk;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lahk;->e:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lahe;->h(Lahk;Lahk;Lahk;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 4
    invoke-virtual {p1, v1}, Lahd;->a(Lahk;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, v0, p1, p4}, Lahg;->i(Lahe;II)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lahg;->e(Lahe;)V

    return-void
.end method

.method public final h(Lahk;Lahk;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahg;->a()Lahe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lahg;->c()Lahk;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lahk;->e:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lahe;->i(Lahk;Lahk;Lahk;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lahe;->e:Lahd;

    .line 4
    invoke-virtual {p1, v1}, Lahd;->a(Lahk;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, v0, p1, p4}, Lahg;->i(Lahe;II)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lahg;->e(Lahe;)V

    return-void
.end method

.method final i(Lahe;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lahg;->p(I)Lahk;

    move-result-object p3

    iget-object p1, p1, Lahe;->e:Lahd;

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p3, p2}, Lahd;->g(Lahk;F)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lahg;->r:Lahe;

    invoke-virtual {v0}, Lahe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lahg;->r()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lahg;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lahg;->i:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lahg;->e:[Lahe;

    .line 2
    aget-object v1, v1, v0

    .line 3
    iget-boolean v1, v1, Lahe;->d:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lahg;->r:Lahe;

    .line 5
    invoke-virtual {p0, v0}, Lahg;->l(Lahe;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lahg;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lahg;->r:Lahe;

    .line 6
    invoke-virtual {p0, v0}, Lahg;->l(Lahe;)V

    return-void
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lahg;->j:Lahf;

    .line 1
    iget-object v3, v2, Lahf;->a:[Lahk;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lahk;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lahf;->c:Lahh;

    iget-object v2, p0, Lahg;->p:[Lahk;

    iget v3, p0, Lahg;->q:I

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 6
    aget-object v5, v2, v4

    iget v6, v1, Lahh;->b:I

    iget-object v7, v1, Lahh;->a:[Ljava/lang/Object;

    const/16 v8, 0x100

    if-ge v6, v8, :cond_3

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lahh;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lahg;->q:I

    iget-object v1, p0, Lahg;->j:Lahf;

    .line 7
    iget-object v1, v1, Lahf;->a:[Lahk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lahg;->d:I

    iget-object v1, p0, Lahg;->r:Lahe;

    check-cast v1, Lahj;

    iput v0, v1, Lahj;->f:I

    const/4 v2, 0x0

    iput v2, v1, Lahj;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lahg;->h:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lahg;->i:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lahg;->e:[Lahe;

    .line 8
    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {p0}, Lahg;->t()V

    iput v0, p0, Lahg;->i:I

    new-instance v0, Lahe;

    iget-object v1, p0, Lahg;->j:Lahf;

    .line 10
    invoke-direct {v0, v1}, Lahe;-><init>(Lahf;)V

    iput-object v0, p0, Lahg;->s:Lahe;

    return-void
.end method

.method final l(Lahe;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lahg;->i:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lahg;->e:[Lahe;

    .line 1
    aget-object v3, v3, v2

    iget-object v4, v3, Lahe;->a:Lahk;

    .line 2
    iget v4, v4, Lahk;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget v3, v3, Lahe;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lahg;->i:I

    if-ge v7, v11, :cond_9

    iget-object v11, v0, Lahg;->e:[Lahe;

    .line 4
    aget-object v11, v11, v7

    .line 5
    iget-object v12, v11, Lahe;->a:Lahk;

    .line 6
    iget v12, v12, Lahk;->n:I

    if-ne v12, v5, :cond_1

    goto :goto_6

    .line 7
    :cond_1
    iget-boolean v12, v11, Lahe;->d:Z

    if-eqz v12, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    iget v12, v11, Lahe;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_8

    .line 9
    iget-object v12, v11, Lahe;->e:Lahd;

    iget v12, v12, Lahd;->a:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 10
    iget-object v14, v11, Lahe;->e:Lahd;

    invoke-virtual {v14, v13}, Lahd;->d(I)Lahk;

    move-result-object v14

    .line 11
    iget-object v15, v11, Lahe;->e:Lahd;

    invoke-virtual {v15, v14}, Lahd;->a(Lahk;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/16 v4, 0x9

    if-ge v1, v4, :cond_7

    .line 12
    iget-object v4, v14, Lahk;->h:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v2

    if-gez v17, :cond_4

    if-eq v1, v10, :cond_5

    :cond_4
    if-le v1, v10, :cond_6

    .line 13
    :cond_5
    iget v9, v14, Lahk;->c:I

    move v10, v1

    move v2, v4

    move v8, v7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    if-eq v8, v6, :cond_a

    iget-object v1, v0, Lahg;->e:[Lahe;

    .line 14
    aget-object v1, v1, v8

    .line 15
    iget-object v2, v1, Lahe;->a:Lahk;

    iput v6, v2, Lahk;->d:I

    iget-object v2, v0, Lahg;->j:Lahf;

    .line 16
    iget-object v2, v2, Lahf;->a:[Lahk;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Lahe;->b(Lahk;)V

    .line 17
    iget-object v2, v1, Lahe;->a:Lahk;

    iput v8, v2, Lahk;->d:I

    .line 18
    invoke-virtual {v2, v0, v1}, Lahk;->e(Lahg;Lahe;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_7
    iget v2, v0, Lahg;->h:I

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    xor-int/2addr v2, v5

    or-int/2addr v2, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_d
    invoke-direct/range {p0 .. p1}, Lahg;->u(Lahe;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lahg;->r()V

    return-void
.end method

.method public final m(Lahk;Lahk;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_2

    .line 1
    iget-boolean p4, p2, Lahk;->g:Z

    if-eqz p4, :cond_1

    iget p4, p1, Lahk;->d:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p2, Lahk;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lahk;->d(Lahg;F)V

    return-void

    :cond_1
    :goto_0
    const/16 p4, 0x8

    .line 2
    :cond_2
    invoke-virtual {p0}, Lahg;->a()Lahe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p3, :cond_5

    if-gez p3, :cond_3

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float p3, p3

    iput p3, v1, Lahe;->b:F

    if-nez v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object p3, v1, Lahe;->e:Lahd;

    .line 5
    invoke-virtual {p3, p1, v2}, Lahd;->g(Lahk;F)V

    iget-object p1, v1, Lahe;->e:Lahd;

    .line 6
    invoke-virtual {p1, p2, v3}, Lahd;->g(Lahk;F)V

    goto :goto_3

    .line 2
    :cond_5
    :goto_2
    iget-object p3, v1, Lahe;->e:Lahd;

    .line 3
    invoke-virtual {p3, p1, v3}, Lahd;->g(Lahk;F)V

    iget-object p1, v1, Lahe;->e:Lahd;

    .line 4
    invoke-virtual {p1, p2, v2}, Lahd;->g(Lahk;F)V

    :goto_3
    if-eq p4, v0, :cond_6

    .line 7
    invoke-virtual {v1, p0, p4}, Lahe;->f(Lahg;I)V

    .line 8
    :cond_6
    invoke-virtual {p0, v1}, Lahg;->e(Lahe;)V

    return-void
.end method

.method public final n(Lahk;Lahk;Lahk;Lahk;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lahg;->a()Lahe;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lahe;->g(Lahk;Lahk;Lahk;Lahk;F)V

    .line 3
    invoke-virtual {p0, v6}, Lahg;->e(Lahe;)V

    return-void
.end method

.method public final p(I)Lahk;
    .locals 4

    iget v0, p0, Lahg;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lahg;->m:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lahg;->s()V

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lahg;->v(I)Lahk;

    move-result-object v0

    iget v1, p0, Lahg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lahg;->d:I

    iget v2, p0, Lahg;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lahg;->h:I

    iput v1, v0, Lahk;->c:I

    iput p1, v0, Lahk;->e:I

    iget-object p1, p0, Lahg;->j:Lahf;

    .line 3
    iget-object p1, p1, Lahf;->a:[Lahk;

    aput-object v0, p1, v1

    iget-object p1, p0, Lahg;->r:Lahe;

    check-cast p1, Lahj;

    iget-object v1, p1, Lahj;->g:Lahi;

    iput-object v0, v1, Lahi;->a:Lahk;

    iget-object v1, v1, Lahi;->a:Lahk;

    .line 4
    iget-object v1, v1, Lahk;->i:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lahk;->i:[F

    iget v2, v0, Lahk;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    aput v3, v1, v2

    .line 6
    invoke-virtual {p1, v0}, Lahj;->m(Lahk;)V

    return-object v0
.end method
