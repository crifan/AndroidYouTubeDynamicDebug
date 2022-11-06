.class public final Lthj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lalwo;

.field private final d:Lalwo;

.field private final e:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLalwo;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lthj;->a:Z

    iput-boolean p2, p0, Lthj;->b:Z

    iput-object p3, p0, Lthj;->c:Lalwo;

    iput-object p4, p0, Lthj;->d:Lalwo;

    iput-object p5, p0, Lthj;->e:Lalwo;

    return-void
.end method

.method public static a()Lthi;
    .locals 2

    new-instance v0, Lthi;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lthi;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lthi;->b(Z)V

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lthi;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lthj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lthj;

    iget-boolean v1, p0, Lthj;->a:Z

    iget-boolean v3, p1, Lthj;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lthj;->b:Z

    iget-boolean v3, p1, Lthj;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lthj;->c:Lalwo;

    iget-object v3, p1, Lthj;->c:Lalwo;

    .line 3
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lthj;->d:Lalwo;

    iget-object v3, p1, Lthj;->d:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lthj;->e:Lalwo;

    iget-object p1, p1, Lthj;->e:Lalwo;

    .line 5
    invoke-virtual {v1, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lthj;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lthj;->b:Z

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lthj;->c:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lthj;->a:Z

    iget-boolean v1, p0, Lthj;->b:Z

    iget-object v2, p0, Lthj;->c:Lalwo;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lthj;->d:Lalwo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lthj;->e:Lalwo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x89

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GetFileGroupsByFilterRequest{includeAllGroups="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupWithNoAccountOnly="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupNameOptional="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountOptional="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceOptional="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
