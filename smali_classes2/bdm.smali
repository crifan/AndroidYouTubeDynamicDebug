.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field final synthetic j:Lbdn;


# direct methods
.method public constructor <init>(Lbdn;II)V
    .locals 0

    iput-object p1, p0, Lbdm;->j:Lbdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbdm;->a:I

    iput p3, p0, Lbdm;->b:I

    .line 1
    invoke-virtual {p0}, Lbdm;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lbdm;->e:I

    iget v1, p0, Lbdm;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbdm;->g:I

    iget v2, p0, Lbdm;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Lbdm;->i:I

    iget v2, p0, Lbdm;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final b()V
    .locals 13

    iget-object v0, p0, Lbdm;->j:Lbdn;

    iget-object v1, v0, Lbdn;->a:[I

    iget-object v0, v0, Lbdn;->b:[I

    iget v2, p0, Lbdm;->a:I

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, Lbdm;->b:I

    if-gt v2, v10, :cond_6

    .line 1
    aget v10, v1, v2

    .line 2
    aget v11, v0, v10

    add-int/2addr v9, v11

    invoke-static {v10}, Lbdn;->d(I)I

    move-result v11

    invoke-static {v10}, Lbdn;->c(I)I

    move-result v12

    invoke-static {v10}, Lbdn;->b(I)I

    move-result v10

    if-le v11, v3, :cond_0

    move v3, v11

    :cond_0
    if-ge v11, v6, :cond_1

    move v6, v11

    :cond_1
    if-le v12, v4, :cond_2

    move v4, v12

    :cond_2
    if-ge v12, v7, :cond_3

    move v7, v12

    :cond_3
    if-le v10, v5, :cond_4

    move v5, v10

    :cond_4
    if-ge v10, v8, :cond_5

    move v8, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v6, p0, Lbdm;->d:I

    iput v3, p0, Lbdm;->e:I

    iput v7, p0, Lbdm;->f:I

    iput v4, p0, Lbdm;->g:I

    iput v8, p0, Lbdm;->h:I

    iput v5, p0, Lbdm;->i:I

    iput v9, p0, Lbdm;->c:I

    return-void
.end method

.method final c()Z
    .locals 3

    iget v0, p0, Lbdm;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbdm;->a:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
