.class Losx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Losx;->d:I

    return-void
.end method

.method public static c(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Losx;->d:I

    .line 1
    invoke-static {v0}, Losx;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
