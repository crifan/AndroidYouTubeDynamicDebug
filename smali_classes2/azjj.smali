.class public Lazjj;
.super Lazjk;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lazhe;


# direct methods
.method public constructor <init>(Lazgx;Lazhe;Lazhe;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lazjk;-><init>(Lazgx;Lazhe;)V

    .line 2
    invoke-virtual {p3}, Lazhe;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lazhe;->e()J

    move-result-wide p1

    iget-wide v0, p0, Lazjk;->a:J

    .line 5
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lazjj;->b:I

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    .line 6
    iput-object p3, p0, Lazjj;->c:Lazhe;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lazjk;->a:J

    .line 1
    div-long/2addr p1, v0

    iget v0, p0, Lazjj;->b:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    iget v0, p0, Lazjj;->b:I

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    iget-wide v2, p0, Lazjk;->a:J

    .line 2
    div-long/2addr p1, v2

    int-to-long v2, v0

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr v1, p2

    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lazjj;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h(JI)J
    .locals 4

    invoke-virtual {p0}, Lazjj;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p3, v1, v0}, Layqv;->l(Lazgv;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lazjj;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lazjj;->a:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final r()Lazhe;
    .locals 1

    iget-object v0, p0, Lazjj;->c:Lazhe;

    return-object v0
.end method
