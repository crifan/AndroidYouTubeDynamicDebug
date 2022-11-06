.class public final Ltdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lthr;


# instance fields
.field public final a:Ltdw;

.field public b:Ltdv;

.field public c:I

.field public final d:Lanva;

.field public final f:Lthr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthr;

    invoke-direct {v0}, Lthr;-><init>()V

    sput-object v0, Ltdf;->e:Lthr;

    return-void
.end method

.method public constructor <init>(Lanva;Lthr;Ltdw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Ltdf;->c:I

    iput-object p1, p0, Ltdf;->d:Lanva;

    iput-object p2, p0, Ltdf;->f:Lthr;

    iput-object p3, p0, Ltdf;->a:Ltdw;

    return-void
.end method


# virtual methods
.method public final a()Ltdk;
    .locals 1

    iget-object v0, p0, Ltdf;->d:Lanva;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ltdk;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltdf;->d:Lanva;

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Ltdk;

    iget-object v0, v0, Ltdk;->d:Lammx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lammx;->a:Lammx;

    :cond_0
    iget v0, v0, Lammx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltdf;->d:Lanva;

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Ltdk;

    iget-object v0, v0, Ltdk;->d:Lammx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lammx;->a:Lammx;

    :cond_0
    iget v0, v0, Lammx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltdf;->b:Ltdv;

    check-cast v0, Ltdo;

    .line 1
    invoke-virtual {v0}, Ltdo;->h()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltdf;->b:Ltdv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltdf;->d:Lanva;

    iget-object v1, v1, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Ltdk;

    iget-object v1, v1, Ltdk;->d:Lammx;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lammx;->a:Lammx;

    :cond_2
    iget v1, v1, Lammx;->d:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CVE"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
