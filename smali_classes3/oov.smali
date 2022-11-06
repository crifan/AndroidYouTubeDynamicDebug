.class final Loov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Lolw;

.field public M:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loov;->i:I

    iput v0, p0, Loov;->j:I

    iput v0, p0, Loov;->k:I

    iput v0, p0, Loov;->l:I

    const/4 v1, 0x0

    iput v1, p0, Loov;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Loov;->n:[B

    iput v0, p0, Loov;->o:I

    iput-boolean v1, p0, Loov;->p:Z

    iput v0, p0, Loov;->q:I

    iput v0, p0, Loov;->r:I

    iput v0, p0, Loov;->s:I

    const/16 v1, 0x3e8

    iput v1, p0, Loov;->t:I

    const/16 v1, 0xc8

    iput v1, p0, Loov;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Loov;->v:F

    iput v1, p0, Loov;->w:F

    iput v1, p0, Loov;->x:F

    iput v1, p0, Loov;->y:F

    iput v1, p0, Loov;->z:F

    iput v1, p0, Loov;->A:F

    iput v1, p0, Loov;->B:F

    iput v1, p0, Loov;->C:F

    iput v1, p0, Loov;->D:F

    iput v1, p0, Loov;->E:F

    const/4 v1, 0x1

    iput v1, p0, Loov;->F:I

    iput v0, p0, Loov;->G:I

    const/16 v0, 0x1f40

    iput v0, p0, Loov;->H:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loov;->I:J

    iput-wide v0, p0, Loov;->J:J

    const-string v0, "eng"

    iput-object v0, p0, Loov;->K:Ljava/lang/String;

    return-void
.end method

.method public static a(Loqn;)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Loqn;->z(I)V

    .line 2
    invoke-virtual {p0}, Loqn;->h()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Loqn;->h()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 6
    invoke-static {p0}, Loql;->f(Loqn;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Loqn;->h()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    invoke-static {p0}, Loql;->f(Loqn;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Lohw;

    .line 3
    invoke-direct {p0}, Lohw;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance p0, Lohw;

    const-string v0, "Error parsing AVC codec private"

    .line 10
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Loqn;)Landroid/util/Pair;
    .locals 13

    const/16 v0, 0x15

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Loqn;->z(I)V

    .line 2
    invoke-virtual {p0}, Loqn;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p0}, Loqn;->h()I

    move-result v1

    iget v2, p0, Loqn;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 4
    invoke-virtual {p0, v6}, Loqn;->A(I)V

    .line 5
    invoke-virtual {p0}, Loqn;->k()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 6
    invoke-virtual {p0}, Loqn;->k()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    .line 7
    invoke-virtual {p0, v8}, Loqn;->A(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Loqn;->z(I)V

    .line 9
    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 10
    invoke-virtual {p0, v6}, Loqn;->A(I)V

    .line 11
    invoke-virtual {p0}, Loqn;->k()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    .line 12
    invoke-virtual {p0}, Loqn;->k()I

    move-result v10

    .line 13
    sget-object v11, Loql;->a:[B

    const/4 v12, 0x4

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    iget-object v11, p0, Loqn;->a:[B

    iget v12, p0, Loqn;->b:I

    .line 14
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    .line 15
    invoke-virtual {p0, v10}, Loqn;->A(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr v0, v6

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lohw;

    const-string v0, "Error parsing HEVC codec private"

    .line 18
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static c(Loqn;)Ljava/util/List;
    .locals 5

    const/16 v0, 0x10

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Loqn;->A(I)V

    .line 2
    invoke-virtual {p0}, Loqn;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget v0, p0, Loqn;->b:I

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Loqn;->a:[B

    .line 3
    :goto_0
    array-length v1, p0

    add-int/lit8 v2, v1, -0x4

    if-ge v0, v2, :cond_1

    .line 4
    aget-byte v2, p0, v0

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 6
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lohw;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 5
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lohw;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported FourCC compression type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p0, Lohw;

    const-string v0, "Error parsing FourCC VC1 codec private"

    .line 9
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d([B)Ljava/util/List;
    .locals 9

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v2

    add-int/2addr v5, v6

    const/4 v6, 0x0

    .line 3
    :goto_1
    aget-byte v8, p0, v4

    if-ne v8, v7, :cond_1

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v2

    add-int/2addr v6, v8

    .line 4
    aget-byte v7, p0, v4

    if-ne v7, v2, :cond_4

    .line 6
    new-array v2, v5, [B

    .line 7
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    .line 8
    aget-byte v5, p0, v4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    add-int/2addr v4, v6

    .line 10
    aget-byte v5, p0, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 12
    array-length v5, p0

    sub-int/2addr v5, v4

    new-array v6, v5, [B

    .line 13
    invoke-static {p0, v4, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lohw;

    .line 11
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Lohw;

    .line 9
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_4
    new-instance p0, Lohw;

    .line 5
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Lohw;

    .line 17
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lohw;

    .line 18
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static e(Loqn;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loqn;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Loqn;->z(I)V

    .line 3
    invoke-virtual {p0}, Loqn;->m()J

    move-result-wide v4

    sget-object v0, Loow;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loqn;->m()J

    move-result-wide v4

    sget-object p0, Loow;->a:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    new-instance p0, Lohw;

    const-string v0, "Error parsing MS/ACM codec private"

    .line 5
    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0
.end method
