.class final Ltbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltbw;->a:I

    iput v0, p0, Ltbw;->b:I

    iput v0, p0, Ltbw;->c:I

    return-void
.end method

.method private final b(IZ)V
    .locals 2

    iget v0, p0, Ltbw;->b:I

    invoke-static {p1}, Ltbw;->c(I)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget p2, p0, Ltbw;->a:I

    invoke-static {p1}, Ltbw;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    :goto_0
    iput p2, p0, Ltbw;->a:I

    goto :goto_1

    :cond_0
    iget v0, p0, Ltbw;->b:I

    invoke-static {p1}, Ltbw;->c(I)I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget p2, p0, Ltbw;->a:I

    invoke-static {p1}, Ltbw;->c(I)I

    move-result v0

    or-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget p2, p0, Ltbw;->b:I

    invoke-static {p1}, Ltbw;->c(I)I

    move-result p1

    or-int/2addr p1, p2

    iput p1, p0, Ltbw;->b:I

    return-void
.end method

.method private static final c(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method final a(IZ)V
    .locals 3

    iget v0, p0, Ltbw;->c:I

    div-int/lit16 v1, v0, 0x3e8

    add-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v0, p2}, Ltbw;->b(IZ)V

    :goto_0
    if-ge v1, v0, :cond_1

    iget-boolean v2, p0, Ltbw;->d:Z

    .line 2
    invoke-direct {p0, v1, v2}, Ltbw;->b(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ltbw;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ltbw;->c:I

    iput-boolean p2, p0, Ltbw;->d:Z

    return-void
.end method
