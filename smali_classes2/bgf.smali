.class public final Lbgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgf;->a:Ljava/lang/String;

    iput-object p2, p0, Lbgf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbgf;->d:Z

    iput p4, p0, Lbgf;->e:I

    const/4 p1, 0x5

    const/4 p3, 0x4

    const/4 p4, 0x2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "INT"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_2

    :cond_1
    const-string v0, "CHAR"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CLOB"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "TEXT"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "BLOB"

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "REAL"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "FLOA"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "DOUB"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 0
    :goto_2
    iput p1, p0, Lbgf;->c:I

    iput-object p5, p0, Lbgf;->f:Ljava/lang/String;

    iput p6, p0, Lbgf;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-nez v1, :cond_1

    if-ne v4, v5, :cond_5

    const/4 v1, 0x0

    const/16 v4, 0x28

    :cond_1
    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x29

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v0

    :cond_6
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lbgf;

    iget v1, p0, Lbgf;->e:I

    .line 3
    iget v3, p1, Lbgf;->e:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lbgf;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lbgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbgf;->d:Z

    .line 5
    iget-boolean v3, p1, Lbgf;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbgf;->g:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    .line 6
    iget v1, p1, Lbgf;->g:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbgf;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v4, p1, Lbgf;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v4}, Lbgf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    iget v1, p0, Lbgf;->g:I

    if-ne v1, v3, :cond_7

    .line 8
    iget v1, p1, Lbgf;->g:I

    if-ne v1, v0, :cond_7

    iget-object v1, p1, Lbgf;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lbgf;->f:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lbgf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    iget v1, p0, Lbgf;->g:I

    .line 10
    iget v3, p1, Lbgf;->g:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lbgf;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lbgf;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lbgf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lbgf;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_9
    return v2

    :cond_a
    :goto_2
    iget v1, p0, Lbgf;->c:I

    .line 12
    iget p1, p1, Lbgf;->c:I

    if-ne v1, p1, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbgf;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbgf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbgf;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbgf;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbgf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbgf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbgf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
