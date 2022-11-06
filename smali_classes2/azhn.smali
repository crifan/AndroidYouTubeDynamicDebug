.class public final Lazhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lazhn; = null

.field private static c:Lazhn; = null

.field private static d:Lazhn; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final b:[Lazhg;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lazhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhn;->e:Ljava/lang/String;

    iput-object p2, p0, Lazhn;->b:[Lazhg;

    return-void
.end method

.method public static c()Lazhn;
    .locals 4

    sget-object v0, Lazhn;->d:Lazhn;

    if-nez v0, :cond_0

    new-instance v0, Lazhn;

    const/4 v1, 0x1

    new-array v1, v1, [Lazhg;

    const/4 v2, 0x0

    sget-object v3, Lazhg;->k:Lazhg;

    aput-object v3, v1, v2

    const-string v2, "Seconds"

    .line 1
    invoke-direct {v0, v2, v1}, Lazhn;-><init>(Ljava/lang/String;[Lazhg;)V

    sput-object v0, Lazhn;->d:Lazhn;

    :cond_0
    return-object v0
.end method

.method public static d()Lazhn;
    .locals 4

    sget-object v0, Lazhn;->c:Lazhn;

    if-nez v0, :cond_0

    new-instance v0, Lazhn;

    const/16 v1, 0x8

    new-array v1, v1, [Lazhg;

    const/4 v2, 0x0

    sget-object v3, Lazhg;->d:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lazhg;->e:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lazhg;->f:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lazhg;->g:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lazhg;->i:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lazhg;->j:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lazhg;->k:Lazhg;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lazhg;->l:Lazhg;

    aput-object v3, v1, v2

    const-string v2, "Standard"

    .line 1
    invoke-direct {v0, v2, v1}, Lazhn;-><init>(Ljava/lang/String;[Lazhg;)V

    sput-object v0, Lazhn;->c:Lazhn;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lazhg;)I
    .locals 3

    invoke-virtual {p0}, Lazhn;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lazhn;->b:[Lazhg;

    .line 1
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lazhn;->b:[Lazhg;

    array-length v0, v0

    return v0
.end method

.method public final e(Lazhg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazhn;->a(Lazhg;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lazhn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lazhn;

    iget-object v0, p0, Lazhn;->b:[Lazhg;

    .line 3
    iget-object p1, p1, Lazhn;->b:[Lazhg;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lazhn;->b:[Lazhg;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazhn;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PeriodType["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
