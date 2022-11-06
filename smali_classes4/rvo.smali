.class public final Lrvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrvo;->a:I

    iput v0, p0, Lrvo;->f:I

    iput v0, p0, Lrvo;->g:I

    iput-boolean v0, p0, Lrvo;->h:Z

    .line 1
    new-array v0, p1, [I

    iput-object v0, p0, Lrvo;->b:[I

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lrvo;->c:[I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lrvo;->d:[I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lrvo;->e:[I

    return-void
.end method

.method public constructor <init>(Lrvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrvo;->a:I

    iput-boolean v0, p0, Lrvo;->h:Z

    iget-object v0, p1, Lrvp;->a:[I

    iput-object v0, p0, Lrvo;->b:[I

    iget p1, p1, Lrvp;->b:I

    iput p1, p0, Lrvo;->f:I

    iput p1, p0, Lrvo;->g:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    invoke-virtual {p0}, Lrvo;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Attempt to add target after animation is complete."

    .line 1
    invoke-static {v0, v2}, Lsan;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lrvo;->b:[I

    iget v2, p0, Lrvo;->f:I

    .line 2
    aput p2, v0, v2

    iget-object v0, p0, Lrvo;->d:[I

    .line 3
    aput p1, v0, v2

    iget-object v0, p0, Lrvo;->e:[I

    .line 4
    aput p3, v0, v2

    iget-boolean v0, p0, Lrvo;->h:Z

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    iput-boolean p2, p0, Lrvo;->h:Z

    iget-object p2, p0, Lrvo;->c:[I

    .line 5
    aput p1, p2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lrvo;->f:I

    if-eqz p3, :cond_1

    iget p1, p0, Lrvo;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lrvo;->g:I

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrvo;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lrvo;->a:I

    invoke-virtual {p0}, Lrvo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrvo;->d:[I

    iget-object v2, p0, Lrvo;->c:[I

    iget v3, p0, Lrvo;->f:I

    .line 1
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
