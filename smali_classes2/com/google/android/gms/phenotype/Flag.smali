.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field final c:Z

.field final d:D

.field final e:Ljava/lang/String;

.field final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrlw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrlw;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    return-void
.end method

.method private static g(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 3
    iget v4, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-static {v0, v4}, Lcom/google/android/gms/phenotype/Flag;->g(II)I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v0, v3, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 4
    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    if-ne v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 5
    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 6
    aget-byte v0, v0, v2

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    aget-byte v1, v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 7
    array-length v0, v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/Flag;->g(II)I

    move-result v0

    goto :goto_4

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    if-ne v0, p1, :cond_9

    goto :goto_1

    :cond_9
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    .line 9
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    if-ne v0, p1, :cond_e

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_10

    goto :goto_3

    .line 3
    :cond_f
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 12
    iget-wide v6, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_11

    :cond_10
    :goto_2
    const/4 v0, -0x1

    goto :goto_4

    :cond_11
    cmp-long p1, v4, v6

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0
.end method

.method public final d(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    const-string v4, "\'"

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 5
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/phenotype/Flag;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lrmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lrmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 6
    iget-wide v5, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    if-ne v0, p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 3
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 8
    iget-wide v5, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method public final f()[B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-static {v0}, Lrlw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v0, v1}, Lqrs;->o(Landroid/os/Parcel;ID)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-static {v0}, Lrlw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    invoke-static {v0}, Lrlw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 7
    invoke-static {p1, v0, v1}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    :cond_5
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-static {v0}, Lrlw;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 8
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    :cond_6
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-static {v0}, Lrlw;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 9
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 10
    :cond_7
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
