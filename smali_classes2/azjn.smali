.class public final Lazjn;
.super Lazjd;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lazhe;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazjd;-><init>(Lazhe;Lazhg;)V

    const/16 p1, 0x64

    iput p1, p0, Lazjn;->b:I

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    iget-object v0, p0, Lazjd;->a:Lazhe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lazhe;->a(JJ)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final b(JI)J
    .locals 5

    iget-object v0, p0, Lazjd;->a:Lazhe;

    int-to-long v1, p3

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    .line 1
    invoke-virtual {v0, p1, p2, v1, v2}, Lazhe;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p3, p4, v0}, Layqv;->j(JI)J

    move-result-wide p3

    iget-object v0, p0, Lazjd;->a:Lazhe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lazhe;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lazjd;->a:Lazhe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lazhe;->d(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x64

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lazjd;->a:Lazhe;

    invoke-virtual {v0}, Lazhe;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazjn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lazjn;

    iget-object v1, p0, Lazjd;->a:Lazhe;

    iget-object v3, p1, Lazjd;->a:Lazhe;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazjb;->d:Lazhg;

    iget-object v3, p1, Lazjb;->d:Lazhg;

    if-ne v1, v3, :cond_1

    .line 4
    iget p1, p1, Lazjn;->b:I

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lazjb;->d:Lazhg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lazjd;->a:Lazhe;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
