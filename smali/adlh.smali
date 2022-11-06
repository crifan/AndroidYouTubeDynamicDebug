.class public final Ladlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:Laukh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILaukh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlh;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ladlh;->b:Ljava/lang/CharSequence;

    iput p3, p0, Ladlh;->c:I

    iput p4, p0, Ladlh;->d:I

    iput-object p5, p0, Ladlh;->e:Laukh;

    return-void
.end method

.method public static a()Ladlg;
    .locals 2

    new-instance v0, Ladlg;

    invoke-direct {v0}, Ladlg;-><init>()V

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Ladlg;->c(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ladlg;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ladlg;
    .locals 1

    new-instance v0, Ladlg;

    .line 1
    invoke-direct {v0, p0}, Ladlg;-><init>(Ladlh;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladlh;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ladlh;

    iget-object v1, p0, Ladlh;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Ladlh;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ladlh;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Ladlh;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Ladlh;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Ladlh;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_1
    iget v1, p0, Ladlh;->c:I

    iget v3, p1, Ladlh;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Ladlh;->d:I

    iget v3, p1, Ladlh;->d:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Ladlh;->e:Laukh;

    iget-object p1, p1, Ladlh;->e:Laukh;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ladlh;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ladlh;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget v3, p0, Ladlh;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Ladlh;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Ladlh;->e:Laukh;

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ladlh;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladlh;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ladlh;->c:I

    iget v3, p0, Ladlh;->d:I

    iget-object v4, p0, Ladlh;->e:Laukh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7a

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MdxAdState{adVideoTitle="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adVideoSubtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adProgressMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skippableState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adThumbnailDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
