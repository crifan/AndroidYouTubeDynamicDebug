.class final Lbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbe;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:I


# direct methods
.method public constructor <init>(IZIZDD[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbk;->a:I

    iput-boolean p2, p0, Lbk;->b:Z

    iput-boolean p4, p0, Lbk;->c:Z

    iput-wide p5, p0, Lbk;->d:D

    iput-wide p7, p0, Lbk;->e:D

    iput-object p9, p0, Lbk;->f:[J

    iput p3, p0, Lbk;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lbg;)Z
    .locals 10

    iget v0, p0, Lbk;->g:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    iget-wide v3, p1, Lbg;->a:D

    goto :goto_2

    .line 2
    :cond_0
    iget v1, p1, Lbg;->c:I

    goto :goto_0

    :cond_1
    iget v1, p1, Lbg;->b:I

    :goto_0
    int-to-double v3, v1

    goto :goto_2

    :cond_2
    iget-wide v3, p1, Lbg;->e:J

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lbg;->d:J

    goto :goto_1

    :cond_4
    iget-wide v3, p1, Lbg;->f:J

    :goto_1
    long-to-double v3, v3

    .line 0
    :goto_2
    iget-boolean v1, p0, Lbk;->c:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    double-to-long v6, v3

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v3, v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    iget p1, p1, Lbg;->b:I

    if-eqz p1, :cond_8

    :cond_6
    iget-boolean p1, p0, Lbk;->b:Z

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v5

    :cond_8
    iget p1, p0, Lbk;->a:I

    if-eqz p1, :cond_9

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v3, v0

    :cond_9
    iget-wide v0, p0, Lbk;->d:D

    cmpl-double p1, v3, v0

    if-ltz p1, :cond_a

    iget-wide v0, p0, Lbk;->e:D

    cmpg-double p1, v3, v0

    if-gtz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    iget-object v0, p0, Lbk;->f:[J

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_4
    if-nez p1, :cond_c

    iget-object v1, p0, Lbk;->f:[J

    .line 1
    array-length v6, v1

    if-ge v0, v6, :cond_c

    .line 2
    aget-wide v6, v1, v0

    long-to-double v6, v6

    cmpl-double p1, v3, v6

    if-ltz p1, :cond_b

    add-int/lit8 p1, v0, 0x1

    aget-wide v6, v1, p1

    long-to-double v6, v6

    cmpg-double p1, v3, v6

    if-gtz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Lbk;->b:Z

    if-ne v0, p1, :cond_d

    return v2

    :cond_d
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lbk;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "j"

    goto :goto_0

    :pswitch_0
    const-string v0, "w"

    goto :goto_0

    :pswitch_1
    const-string v0, "v"

    goto :goto_0

    :pswitch_2
    const-string v0, "t"

    goto :goto_0

    :pswitch_3
    const-string v0, "f"

    goto :goto_0

    :pswitch_4
    const-string v0, "i"

    goto :goto_0

    :pswitch_5
    const-string v0, "n"

    .line 2
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbk;->a:I

    if-eqz v0, :cond_0

    const-string v0, " % "

    .line 3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbk;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v0, p0, Lbk;->d:D

    iget-wide v2, p0, Lbk;->e:D

    const-string v4, " = "

    const-string v5, " != "

    cmpl-double v7, v0, v2

    if-eqz v7, :cond_3

    iget-boolean v0, p0, Lbk;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbk;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lbk;->b:Z

    if-eqz v0, :cond_2

    const-string v4, " within "

    goto :goto_1

    :cond_2
    const-string v4, " not within "

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lbk;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 4
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbk;->f:[J

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lbk;->f:[J

    .line 5
    array-length v1, v0

    if-ge v8, v1, :cond_7

    .line 6
    aget-wide v1, v0, v8

    long-to-double v1, v1

    add-int/lit8 v3, v8, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lbn;->c(Ljava/lang/StringBuilder;DDZ)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 9
    :cond_6
    iget-wide v1, p0, Lbk;->d:D

    iget-wide v3, p0, Lbk;->e:D

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lbn;->c(Ljava/lang/StringBuilder;DDZ)V

    .line 9
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
