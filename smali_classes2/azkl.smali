.class public final Lazkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazgt;

.field public b:Lazhc;

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/util/Locale;

.field public e:[Lazkj;

.field public f:I

.field public g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazgt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lazkj;

    iput-object v0, p0, Lazkl;->e:[Lazkj;

    .line 1
    invoke-static {p1}, Lazgz;->d(Lazgt;)Lazgt;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lazgt;->z()Lazhc;

    move-result-object v0

    iput-object v0, p0, Lazkl;->b:Lazhc;

    invoke-virtual {p1}, Lazgt;->a()Lazgt;

    move-result-object p1

    iput-object p1, p0, Lazkl;->a:Lazgt;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lazkl;->d:Ljava/util/Locale;

    return-void
.end method

.method static a(Lazhe;Lazhe;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lazhe;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lazhe;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lazhe;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 0
    invoke-virtual {p1}, Lazhe;->h()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazkl;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lazkk;

    .line 1
    invoke-direct {v0, p0}, Lazkk;-><init>(Lazkl;)V

    iput-object v0, p0, Lazkl;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lazkl;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lazkj;)V
    .locals 4

    iget-object v0, p0, Lazkl;->e:[Lazkj;

    iget v1, p0, Lazkl;->f:I

    .line 1
    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v3, p0, Lazkl;->g:Z

    if-eqz v3, :cond_2

    :cond_0
    if-ne v1, v2, :cond_1

    add-int v2, v1, v1

    .line 2
    :cond_1
    new-array v2, v2, [Lazkj;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lazkl;->e:[Lazkj;

    iput-boolean v3, p0, Lazkl;->g:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lazkl;->h:Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lazkl;->f:I

    return-void
.end method

.method public final d(Lazgx;I)V
    .locals 2

    new-instance v0, Lazkj;

    iget-object v1, p0, Lazkl;->a:Lazgt;

    .line 1
    invoke-virtual {p1, v1}, Lazgx;->a(Lazgt;)Lazgv;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lazkj;-><init>(Lazgv;I)V

    invoke-virtual {p0, v0}, Lazkl;->c(Lazkj;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lazkl;->h:Ljava/lang/Object;

    iput-object p1, p0, Lazkl;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Lazhc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lazkl;->h:Ljava/lang/Object;

    iput-object p1, p0, Lazkl;->b:Lazhc;

    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 10

    iget-object v0, p0, Lazkl;->e:[Lazkj;

    iget v1, p0, Lazkl;->f:I

    iget-boolean v2, p0, Lazkl;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, [Lazkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazkj;

    iput-object v0, p0, Lazkl;->e:[Lazkj;

    iput-boolean v3, p0, Lazkl;->g:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 6
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 2
    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lazkj;->a(Lazkj;)I

    move-result v6

    if-lez v6, :cond_2

    .line 3
    aget-object v6, v0, v4

    .line 4
    aget-object v7, v0, v5

    aput-object v7, v0, v4

    .line 5
    aput-object v6, v0, v5

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    if-lez v1, :cond_5

    .line 6
    sget-object v2, Lazhg;->e:Lazhg;

    iget-object v6, p0, Lazkl;->a:Lazgt;

    .line 7
    invoke-virtual {v2, v6}, Lazhg;->a(Lazgt;)Lazhe;

    move-result-object v2

    sget-object v6, Lazhg;->g:Lazhg;

    iget-object v7, p0, Lazkl;->a:Lazgt;

    .line 8
    invoke-virtual {v6, v7}, Lazhg;->a(Lazgt;)Lazhe;

    move-result-object v6

    .line 9
    aget-object v7, v0, v3

    iget-object v7, v7, Lazkj;->a:Lazgv;

    invoke-virtual {v7}, Lazgv;->p()Lazhe;

    move-result-object v7

    .line 10
    invoke-static {v7, v2}, Lazkl;->a(Lazhe;Lazhe;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v7, v6}, Lazkl;->a(Lazhe;Lazhe;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    sget-object v0, Lazgx;->g:Lazgx;

    const/16 v1, 0x7d0

    .line 22
    invoke-virtual {p0, v0, v1}, Lazkl;->d(Lazgx;I)V

    .line 23
    invoke-virtual {p0, p1}, Lazkl;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const-string v6, "Cannot parse \""

    const/4 v7, 0x1

    if-ge v2, v1, :cond_6

    .line 11
    :try_start_0
    aget-object v8, v0, v2

    invoke-virtual {v8, v4, v5, v7}, Lazkj;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 12
    aget-object v8, v0, v2

    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lazkj;->b(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lazhh; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lazhh;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lazhh;->a:Ljava/lang/String;

    goto :goto_8

    .line 19
    :cond_8
    iput-object p1, v0, Lazhh;->a:Ljava/lang/String;

    .line 21
    :cond_9
    :goto_8
    throw v0

    .line 12
    :cond_a
    iget-object v0, p0, Lazkl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lazkl;->b:Lazhc;

    if-eqz v0, :cond_d

    .line 14
    invoke-virtual {v0, v4, v5}, Lazhc;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iget-object v1, p0, Lazkl;->b:Lazhc;

    .line 15
    invoke-virtual {v1, v4, v5}, Lazhc;->a(J)I

    move-result v1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lazkl;->b:Lazhc;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance p1, Lazhi;

    .line 18
    invoke-direct {p1, v0}, Lazhi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_9
    return-wide v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lazkk;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lazkk;

    iget-object v1, v0, Lazkk;->e:Lazkl;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lazkk;->a:Lazhc;

    iput-object v1, p0, Lazkl;->b:Lazhc;

    iget-object v1, v0, Lazkk;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lazkl;->c:Ljava/lang/Integer;

    iget-object v1, v0, Lazkk;->c:[Lazkj;

    iput-object v1, p0, Lazkl;->e:[Lazkj;

    iget v0, v0, Lazkk;->d:I

    iget v1, p0, Lazkl;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lazkl;->g:Z

    :cond_1
    iput v0, p0, Lazkl;->f:I

    iput-object p1, p0, Lazkl;->h:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
