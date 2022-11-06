.class public final Layb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Laux;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layb;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Laux;

    iput-object p1, p0, Layb;->b:[Laux;

    return-void
.end method

.method private final f(Lppv;I)Z
    .locals 2

    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lppv;->i()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Layb;->c:Z

    :cond_1
    iget p1, p0, Layb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Layb;->d:I

    iget-boolean p1, p0, Layb;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 6

    iget-boolean v0, p0, Layb;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Layb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, p1, v0}, Layb;->f(Lppv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Layb;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v1}, Layb;->f(Lppv;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v0, p1, Lppv;->b:I

    invoke-virtual {p1}, Lppv;->a()I

    move-result v2

    iget-object v3, p0, Layb;->b:[Laux;

    .line 3
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v0}, Lppv;->G(I)V

    .line 5
    invoke-interface {v5, p1, v2}, Laux;->c(Lppv;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Layb;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Layb;->e:I

    :cond_5
    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Layb;->b:[Laux;

    .line 1
    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Layb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laze;

    .line 3
    invoke-virtual {p2}, Lazg;->c()V

    .line 4
    invoke-virtual {p2}, Lazg;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Laug;->pZ(II)Laux;

    move-result-object v2

    new-instance v3, Lowf;

    .line 5
    invoke-direct {v3}, Lowf;-><init>()V

    .line 6
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lowf;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    iput-object v4, v3, Lowf;->k:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Laze;->b:[B

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lowf;->m:Ljava/util/List;

    iget-object v1, v1, Laze;->a:Ljava/lang/String;

    iput-object v1, v3, Lowf;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 5
    invoke-interface {v2, v1}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v1, p0, Layb;->b:[Laux;

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    iget-boolean v0, p0, Layb;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Layb;->b:[Laux;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Layb;->f:J

    const/4 v7, 0x1

    iget v8, p0, Layb;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Laux;->d(JIIILauw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Layb;->c:Z

    :cond_1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Layb;->c:Z

    iput-wide p1, p0, Layb;->f:J

    const/4 p1, 0x0

    iput p1, p0, Layb;->e:I

    const/4 p1, 0x2

    iput p1, p0, Layb;->d:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Layb;->c:Z

    return-void
.end method
