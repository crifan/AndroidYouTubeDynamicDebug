.class public final Ladzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladzd;->a:Ljava/lang/String;

    iput p2, p0, Ladzd;->b:I

    iput-wide p3, p0, Ladzd;->d:J

    iput-wide p5, p0, Ladzd;->e:J

    iput-object p7, p0, Ladzd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Ladzd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladzd;->a:Ljava/lang/String;

    check-cast p1, Ladzd;

    iget-object v3, p1, Ladzd;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ladzd;->b:I

    iget v3, p1, Ladzd;->b:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Ladzd;->d:J

    iget-wide v4, p1, Ladzd;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Ladzd;->e:J

    iget-wide v4, p1, Ladzd;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Ladzd;->c:Ljava/lang/String;

    iget-object p1, p1, Ladzd;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Ladzd;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ladzd;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Ladzd;->b:I

    iget-wide v3, p0, Ladzd;->d:J

    iget-wide v5, p0, Ladzd;->e:J

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v7, v3, v1

    xor-long/2addr v3, v7

    long-to-int v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
