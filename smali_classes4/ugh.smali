.class public final Lugh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lugh;->b:I

    iput-object p2, p0, Lugh;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lugh;
    .locals 3

    new-instance v0, Lugh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lugh;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltdd;
    .locals 7

    iget v0, p0, Lugh;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ltdt;->a:Lanve;

    .line 11
    sget-object v2, Ltds;->a:Ltds;

    .line 12
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Ltds;

    iput v1, v3, Ltds;->d:I

    iget v4, v3, Ltds;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Ltds;->b:I

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ltds;

    .line 10
    invoke-static {v0, v1}, Ltdd;->a(Lanuo;Ljava/lang/Object;)Ltdd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lugh;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "@"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Lalus;->f(Z)V

    .line 3
    sget-object v2, Ltdt;->a:Lanve;

    .line 4
    sget-object v3, Ltds;->a:Ltds;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Ltds;

    const/4 v5, 0x1

    iput v5, v4, Ltds;->d:I

    iget v6, v4, Ltds;->b:I

    or-int/2addr v1, v6

    iput v1, v4, Ltds;->b:I

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Ltds;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Ltds;->b:I

    or-int/2addr v4, v5

    iput v4, v1, Ltds;->b:I

    iput-object v0, v1, Ltds;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ltds;

    .line 3
    invoke-static {v2, v0}, Ltdd;->a(Lanuo;Ljava/lang/Object;)Ltdd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lugh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lugh;

    iget v1, p0, Lugh;->b:I

    iget v3, p1, Lugh;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lugh;->a:Ljava/lang/String;

    iget-object p1, p1, Lugh;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lugh;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lugh;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lugh;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "ANONYMOUS"

    goto :goto_0

    :cond_0
    const-string v0, "GAIA"

    :goto_0
    iget-object v1, p0, Lugh;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AuthChannel{type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
