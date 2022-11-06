.class final Laxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxk;

.field public final b:Lppv;

.field public c:I

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxk;

    .line 1
    invoke-direct {v0}, Laxk;-><init>()V

    iput-object v0, p0, Laxj;->a:Laxk;

    new-instance v0, Lppv;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lppv;-><init>([BI)V

    iput-object v0, p0, Laxj;->b:Lppv;

    const/4 v0, -0x1

    iput v0, p0, Laxj;->c:I

    return-void
.end method

.method private final b(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Laxj;->e:I

    :cond_0
    iget v1, p0, Laxj;->e:I

    add-int v2, p1, v1

    iget-object v3, p0, Laxj;->a:Laxk;

    iget v4, v3, Laxk;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Laxk;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxj;->e:I

    .line 1
    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Laue;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-boolean v1, p0, Laxj;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, p0, Laxj;->d:Z

    iget-object v1, p0, Laxj;->b:Lppv;

    .line 2
    invoke-virtual {v1, v2}, Lppv;->C(I)V

    .line 1
    :goto_0
    iget-boolean v1, p0, Laxj;->d:Z

    if-nez v1, :cond_a

    iget v1, p0, Laxj;->c:I

    if-gez v1, :cond_5

    iget-object v1, p0, Laxj;->a:Laxk;

    .line 3
    invoke-virtual {v1, p1}, Laxk;->c(Laue;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laxj;->a:Laxk;

    invoke-virtual {v1, p1, v0}, Laxk;->b(Laue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Laxj;->a:Laxk;

    iget v3, v1, Laxk;->d:I

    iget v1, v1, Laxk;->a:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Laxj;->b:Lppv;

    iget v1, v1, Lppv;->c:I

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, v2}, Laxj;->b(I)I

    move-result v1

    add-int/2addr v3, v1

    iget v1, p0, Laxj;->e:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {p1, v3}, Lasm;->e(Laue;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iput v1, p0, Laxj;->c:I

    goto :goto_3

    :cond_4
    :goto_2
    return v2

    .line 6
    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Laxj;->b(I)I

    move-result v1

    iget v3, p0, Laxj;->c:I

    iget v4, p0, Laxj;->e:I

    add-int/2addr v3, v4

    if-lez v1, :cond_8

    iget-object v4, p0, Laxj;->b:Lppv;

    iget v5, v4, Lppv;->c:I

    add-int/2addr v5, v1

    .line 7
    invoke-virtual {v4, v5}, Lppv;->z(I)V

    iget-object v4, p0, Laxj;->b:Lppv;

    iget-object v5, v4, Lppv;->a:[B

    iget v4, v4, Lppv;->c:I

    .line 8
    invoke-static {p1, v5, v4, v1}, Lasm;->d(Laue;[BII)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    iget-object v4, p0, Laxj;->b:Lppv;

    iget v5, v4, Lppv;->c:I

    add-int/2addr v5, v1

    .line 9
    invoke-virtual {v4, v5}, Lppv;->F(I)V

    iget-object v1, p0, Laxj;->a:Laxk;

    iget-object v1, v1, Laxk;->f:[I

    add-int/lit8 v4, v3, -0x1

    .line 10
    aget v1, v1, v4

    const/16 v4, 0xff

    if-eq v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Laxj;->d:Z

    :cond_8
    iget-object v1, p0, Laxj;->a:Laxk;

    iget v1, v1, Laxk;->c:I

    if-ne v3, v1, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Laxj;->c:I

    goto :goto_0

    :cond_a
    return v0
.end method
