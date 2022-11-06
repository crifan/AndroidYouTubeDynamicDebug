.class public final Laeha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeus;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laeha;->a:J

    iput-object p3, p0, Laeha;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Laeha;->a:J

    iget-object v2, p0, Laeha;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laeha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laeha;

    iget-object v0, p0, Laeha;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Laeha;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Laeha;->a:J

    iget-wide v4, p1, Laeha;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laeha;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Laeha;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
