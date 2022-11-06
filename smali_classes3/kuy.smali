.class public final Lkuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lambn;

.field public final d:Lambi;

.field public final e:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lambn;Lambi;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuy;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkuy;->b:Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    .line 1
    iput-object p3, p0, Lkuy;->c:Lambn;

    if-eqz p4, :cond_1

    .line 2
    iput-object p4, p0, Lkuy;->d:Lambi;

    if-eqz p5, :cond_0

    .line 3
    iput-object p5, p0, Lkuy;->e:Lambi;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entryValues"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entries"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null summaryValues"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkuy;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lkuy;

    iget-object v1, p0, Lkuy;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkuy;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lkuy;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Lkuy;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkuy;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lkuy;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    iget-object v1, p0, Lkuy;->c:Lambn;

    iget-object v3, p1, Lkuy;->c:Lambn;

    .line 5
    invoke-virtual {v1, v3}, Lambn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkuy;->d:Lambi;

    iget-object v3, p1, Lkuy;->d:Lambi;

    .line 6
    invoke-static {v1, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkuy;->e:Lambi;

    iget-object p1, p1, Lkuy;->e:Lambi;

    .line 7
    invoke-static {v1, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkuy;->a:Ljava/lang/CharSequence;

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
    iget-object v3, p0, Lkuy;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 0
    iget-object v1, p0, Lkuy;->c:Lambn;

    .line 3
    invoke-virtual {v1}, Lambn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lkuy;->d:Lambi;

    .line 4
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lkuy;->e:Lambi;

    .line 5
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lkuy;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkuy;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkuy;->c:Lambn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkuy;->d:Lambi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkuy;->e:Lambi;

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

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "InlineSettingsData{title="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summaryValues="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entries="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryValues="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
