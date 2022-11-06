.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbnq;->a:Z

    iput-boolean p2, p0, Lbnq;->b:Z

    iput-boolean p3, p0, Lbnq;->c:Z

    iput-boolean p4, p0, Lbnq;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbnq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lbnq;

    iget-boolean v1, p0, Lbnq;->a:Z

    .line 3
    iget-boolean v3, p1, Lbnq;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbnq;->b:Z

    iget-boolean v3, p1, Lbnq;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbnq;->c:Z

    iget-boolean v3, p1, Lbnq;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbnq;->d:Z

    iget-boolean p1, p1, Lbnq;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lbnq;->a:Z

    iget-boolean v1, p0, Lbnq;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x10

    :cond_0
    iget-boolean v1, p0, Lbnq;->c:Z

    if-eqz v1, :cond_1

    add-int/lit16 v0, v0, 0x100

    :cond_1
    iget-boolean v1, p0, Lbnq;->d:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x1000

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lbnq;->a:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbnq;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbnq;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbnq;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
