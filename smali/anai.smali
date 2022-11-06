.class final Lanai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lanai;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lanah;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lanai;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lanai;->b(Lanai;Lanah;)V

    return-void
.end method

.method public constructor <init>(Lanai;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lanai;->a:[J

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lanai;->a:[J

    iget-object v0, p1, Lanai;->b:[J

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lanai;->b:[J

    iget-object p1, p1, Lanai;->c:[J

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lanai;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanai;->a:[J

    iput-object p2, p0, Lanai;->b:[J

    iput-object p3, p0, Lanai;->c:[J

    return-void
.end method

.method static b(Lanai;Lanah;)V
    .locals 3

    iget-object v0, p0, Lanai;->a:[J

    iget-object v1, p1, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->a:[J

    iget-object v2, p1, Lanah;->b:[J

    .line 1
    invoke-static {v0, v1, v2}, Lanau;->a([J[J[J)V

    iget-object v0, p0, Lanai;->b:[J

    iget-object v1, p1, Lanah;->a:Lanai;

    iget-object v2, v1, Lanai;->b:[J

    iget-object v1, v1, Lanai;->c:[J

    .line 2
    invoke-static {v0, v2, v1}, Lanau;->a([J[J[J)V

    iget-object p0, p0, Lanai;->c:[J

    iget-object v0, p1, Lanah;->a:Lanai;

    iget-object v0, v0, Lanai;->c:[J

    iget-object p1, p1, Lanah;->b:[J

    .line 3
    invoke-static {p0, v0, p1}, Lanau;->a([J[J[J)V

    return-void
.end method


# virtual methods
.method final a()[B
    .locals 15

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    iget-object v4, p0, Lanai;->c:[J

    .line 1
    sget v5, Lanau;->a:I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    new-array v11, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    .line 2
    invoke-static {v5, v4}, Lanau;->d([J[J)V

    .line 3
    invoke-static {v14, v5}, Lanau;->d([J[J)V

    .line 4
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 5
    invoke-static {v6, v13, v4}, Lanau;->a([J[J[J)V

    .line 6
    invoke-static {v7, v6, v5}, Lanau;->a([J[J[J)V

    .line 7
    invoke-static {v13, v7}, Lanau;->d([J[J)V

    .line 8
    invoke-static {v8, v13, v6}, Lanau;->a([J[J[J)V

    .line 9
    invoke-static {v13, v8}, Lanau;->d([J[J)V

    .line 10
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    .line 11
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 12
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    .line 13
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 14
    invoke-static {v9, v13, v8}, Lanau;->a([J[J[J)V

    .line 15
    invoke-static {v13, v9}, Lanau;->d([J[J)V

    .line 16
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 18
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v10, v14, v9}, Lanau;->a([J[J[J)V

    .line 20
    invoke-static {v13, v10}, Lanau;->d([J[J)V

    .line 21
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    const/4 v5, 0x2

    :goto_1
    const/16 v6, 0x14

    if-ge v5, v6, :cond_1

    .line 22
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 23
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v13, v14, v10}, Lanau;->a([J[J[J)V

    .line 25
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    .line 26
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    const/4 v5, 0x2

    :goto_2
    if-ge v5, v0, :cond_2

    .line 27
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    .line 28
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v11, v13, v9}, Lanau;->a([J[J[J)V

    .line 30
    invoke-static {v13, v11}, Lanau;->d([J[J)V

    .line 31
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    const/4 v0, 0x2

    :goto_3
    const/16 v5, 0x32

    if-ge v0, v5, :cond_3

    .line 32
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 33
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 34
    :cond_3
    invoke-static {v12, v14, v11}, Lanau;->a([J[J[J)V

    .line 35
    invoke-static {v14, v12}, Lanau;->d([J[J)V

    .line 36
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    const/4 v0, 0x2

    :goto_4
    const/16 v6, 0x64

    if-ge v0, v6, :cond_4

    .line 37
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    .line 38
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 39
    :cond_4
    invoke-static {v14, v13, v12}, Lanau;->a([J[J[J)V

    .line 40
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 41
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    :goto_5
    if-ge v4, v5, :cond_5

    .line 42
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 43
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 44
    :cond_5
    invoke-static {v13, v14, v11}, Lanau;->a([J[J[J)V

    .line 45
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    .line 46
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 47
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    .line 48
    invoke-static {v13, v14}, Lanau;->d([J[J)V

    .line 49
    invoke-static {v14, v13}, Lanau;->d([J[J)V

    .line 50
    invoke-static {v1, v14, v7}, Lanau;->a([J[J[J)V

    iget-object v0, p0, Lanai;->a:[J

    .line 51
    invoke-static {v2, v0, v1}, Lanau;->a([J[J[J)V

    iget-object v0, p0, Lanai;->b:[J

    .line 52
    invoke-static {v3, v0, v1}, Lanau;->a([J[J[J)V

    .line 53
    invoke-static {v3}, Lanau;->g([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    aget-byte v3, v0, v1

    .line 54
    invoke-static {v2}, Lanak;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
