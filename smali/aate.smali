.class public final Laate;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laate;->a:Z

    iput-boolean p2, p0, Laate;->b:Z

    iput-boolean p3, p0, Laate;->c:Z

    iput-boolean p4, p0, Laate;->d:Z

    iput-boolean p5, p0, Laate;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laate;

    iget-boolean v0, p0, Laate;->a:Z

    .line 3
    iget-boolean v2, p1, Laate;->a:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laate;->b:Z

    iget-boolean v2, p1, Laate;->b:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laate;->c:Z

    iget-boolean v2, p1, Laate;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laate;->d:Z

    iget-boolean v2, p1, Laate;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laate;->e:Z

    iget-boolean p1, p1, Laate;->e:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Laate;->a:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laate;->b:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laate;->c:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laate;->d:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laate;->e:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
