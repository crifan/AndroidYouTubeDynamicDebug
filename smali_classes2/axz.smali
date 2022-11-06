.class public final Laxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laxz;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxz;->a:Ljava/util/List;

    return-void
.end method

.method private final c(Lazf;)Ljava/util/List;
    .locals 11

    new-instance v0, Lppv;

    iget-object p1, p1, Lazf;->d:[B

    .line 1
    invoke-direct {v0, p1}, Lppv;-><init>([B)V

    iget-object p1, p0, Laxz;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lppv;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lppv;->i()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lppv;->i()I

    move-result v2

    iget v3, v0, Lppv;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lppv;->i()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0, v5}, Lppv;->v(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lppv;->i()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_2

    :cond_0
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 8
    :goto_2
    invoke-virtual {v0}, Lppv;->i()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lppv;->H(I)V

    if-eqz v7, :cond_2

    .line 10
    sget-object v7, Lpoq;->a:[B

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_1

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_3

    :cond_1
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lowf;

    .line 12
    invoke-direct {v8}, Lowf;-><init>()V

    iput-object v9, v8, Lowf;->k:Ljava/lang/String;

    iput-object v5, v8, Lowf;->c:Ljava/lang/String;

    iput v6, v8, Lowf;->C:I

    iput-object v7, v8, Lowf;->m:Ljava/util/List;

    .line 13
    invoke-virtual {v8}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v3}, Lppv;->G(I)V

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Lazf;)Layy;
    .locals 1

    new-instance v0, Layy;

    .line 1
    invoke-direct {p0, p1}, Laxz;->c(Lazf;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Layy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lazf;)Lazi;
    .locals 1

    new-instance v0, Lazi;

    .line 1
    invoke-direct {p0, p1}, Laxz;->c(Lazf;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lazi;-><init>(Ljava/util/List;)V

    return-object v0
.end method
