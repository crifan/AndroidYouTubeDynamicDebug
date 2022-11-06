.class public abstract Lamkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lamkp;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I)Lamkp;
    .locals 1

    .line 1
    new-instance v0, Lamko;

    invoke-direct {v0, p0}, Lamko;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lamkp;)Z
.end method

.method public abstract c()[B
.end method

.method public abstract d()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lamkp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lamkp;

    .line 3
    invoke-virtual {p1}, Lamkp;->d()V

    invoke-virtual {p0, p1}, Lamkp;->b(Lamkp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lamkp;->a()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamkp;->c()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 3
    aget-byte v3, v0, v2

    sget-object v4, Lamkp;->a:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
