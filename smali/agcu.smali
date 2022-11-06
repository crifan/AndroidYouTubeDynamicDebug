.class public final Lagcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Launc;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lagbs;

.field public final g:Lagbs;

.field public final h:Ljava/lang/String;

.field public final i:Lafhq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Launc;IJJLagbs;Lagbs;Ljava/lang/String;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lagcu;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagcu;->b:Launc;

    iput p3, p0, Lagcu;->c:I

    iput-wide p4, p0, Lagcu;->d:J

    iput-wide p6, p0, Lagcu;->e:J

    iput-object p8, p0, Lagcu;->f:Lagbs;

    .line 3
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lagcu;->g:Lagbs;

    iput-object p10, p0, Lagcu;->h:Ljava/lang/String;

    iput-object p11, p0, Lagcu;->i:Lafhq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Lagcu;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lagcu;->d:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    .line 1
    div-long/2addr v2, v0

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lagcu;->b:Launc;

    sget-object v1, Launc;->d:Launc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lagcu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagcu;->b:Launc;

    sget-object v1, Launc;->b:Launc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagcu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lagcu;

    iget-object v0, p0, Lagcu;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lagcu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{transferId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
