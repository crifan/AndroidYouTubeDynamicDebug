.class public final Lsva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Ljava/lang/String;

.field public final c:Lsuv;

.field public final d:Lsvf;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lsvo;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laypi;Ljava/lang/String;Lsuv;Lsvf;ZLjava/lang/Object;Lsvo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsva;->a:Laypi;

    iput-object p2, p0, Lsva;->b:Ljava/lang/String;

    iput-object p3, p0, Lsva;->c:Lsuv;

    iput-object p4, p0, Lsva;->d:Lsvf;

    iput-boolean p5, p0, Lsva;->e:Z

    iput-object p6, p0, Lsva;->f:Ljava/lang/Object;

    iput-object p7, p0, Lsva;->g:Lsvo;

    iput-boolean p8, p0, Lsva;->h:Z

    return-void
.end method

.method public static a(Lsus;)Lsuz;
    .locals 2

    new-instance v0, Lsuy;

    .line 1
    invoke-direct {v0, p0}, Lsuy;-><init>(Lsus;)V

    new-instance p0, Lsuz;

    invoke-direct {p0}, Lsuz;-><init>()V

    iput-object v0, p0, Lsuz;->a:Laypi;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsuz;->b(Z)V

    sget-object v1, Lsuv;->a:Lsuv;

    iput-object v1, p0, Lsuz;->c:Lsuv;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsuz;->g:Ljava/lang/Boolean;

    const-string v0, "Elements"

    iput-object v0, p0, Lsuz;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsva;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lsva;

    iget-object v1, p0, Lsva;->a:Laypi;

    iget-object v3, p1, Lsva;->a:Laypi;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsva;->b:Ljava/lang/String;

    iget-object v3, p1, Lsva;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsva;->c:Lsuv;

    iget-object v3, p1, Lsva;->c:Lsuv;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsva;->d:Lsvf;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsva;->d:Lsvf;

    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Lsva;->d:Lsvf;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    iget-boolean v1, p0, Lsva;->e:Z

    iget-boolean v3, p1, Lsva;->e:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lsva;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsva;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Lsva;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_1
    iget-object v1, p0, Lsva;->g:Lsvo;

    if-nez v1, :cond_3

    iget-object v1, p1, Lsva;->g:Lsvo;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lsva;->g:Lsvo;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lsva;->h:Z

    iget-boolean p1, p1, Lsva;->h:Z

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lsva;->a:Laypi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    iget-object v2, p0, Lsva;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lsva;->c:Lsuv;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lsva;->d:Lsvf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lsva;->e:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lsva;->f:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lsva;->g:Lsvo;

    if-nez v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-boolean v1, p0, Lsva;->h:Z

    if-eq v6, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsva;->a:Laypi;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsva;->b:Ljava/lang/String;

    iget-object v3, v0, Lsva;->c:Lsuv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsva;->d:Lsvf;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lsva;->e:Z

    iget-object v6, v0, Lsva;->f:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsva;->g:Lsvo;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lsva;->h:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "null"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xc1

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ElementsConfig{converterProvider="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perfLoggerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elementsInteractionLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useIncrementalMount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
