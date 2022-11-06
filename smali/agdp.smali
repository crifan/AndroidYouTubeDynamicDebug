.class public final Lagdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagdp;

.field public static final b:Lagdp;

.field public static final c:Lagdp;

.field private static final g:Lambi;


# instance fields
.field public final d:Z

.field public final e:Lambi;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    sput-object v0, Lagdp;->g:Lambi;

    .line 2
    invoke-static {}, Lagdp;->a()Lagdo;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lagdo;->a:I

    .line 3
    invoke-virtual {v0}, Lagdo;->a()Lagdp;

    move-result-object v0

    sput-object v0, Lagdp;->a:Lagdp;

    .line 4
    invoke-static {}, Lagdp;->a()Lagdo;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lagdo;->a:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lagdo;->c(Z)V

    .line 6
    invoke-virtual {v0}, Lagdo;->a()Lagdp;

    move-result-object v0

    sput-object v0, Lagdp;->b:Lagdp;

    .line 7
    invoke-static {}, Lagdp;->a()Lagdo;

    move-result-object v0

    iput v1, v0, Lagdo;->a:I

    .line 8
    invoke-virtual {v0}, Lagdo;->a()Lagdp;

    move-result-object v0

    sput-object v0, Lagdp;->c:Lagdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagdp;->f:I

    iput-boolean p2, p0, Lagdp;->d:Z

    iput-object p3, p0, Lagdp;->e:Lambi;

    return-void
.end method

.method public static a()Lagdo;
    .locals 2

    new-instance v0, Lagdo;

    invoke-direct {v0}, Lagdo;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lagdo;->c(Z)V

    sget-object v1, Lagdp;->g:Lambi;

    .line 2
    invoke-virtual {v0, v1}, Lagdo;->b(Lambi;)V

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
    instance-of v1, p1, Lagdp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lagdp;

    iget v1, p0, Lagdp;->f:I

    iget v3, p1, Lagdp;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lagdp;->d:Z

    iget-boolean v3, p1, Lagdp;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lagdp;->e:Lambi;

    iget-object p1, p1, Lagdp;->e:Lambi;

    .line 4
    invoke-static {v1, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lagdp;->f:I

    if-eqz v0, :cond_1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lagdp;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lagdp;->e:Lambi;

    .line 1
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lagdp;->f:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-boolean v1, p0, Lagdp;->d:Z

    iget-object v2, p0, Lagdp;->e:Lambi;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x57

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EntityControllerResult{orchestrationActionResult="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalActions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
