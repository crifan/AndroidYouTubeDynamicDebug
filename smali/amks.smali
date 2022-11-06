.class public final Lamks;
.super Lamnu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lamnu;

.field private static final serialVersionUID:J


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamks;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lamks;-><init>(I)V

    new-instance v0, Lamks;

    .line 2
    sget v1, Lamkq;->a:I

    invoke-direct {v0, v1}, Lamks;-><init>(I)V

    sput-object v0, Lamks;->b:Lamnu;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lamnu;-><init>()V

    iput p1, p0, Lamks;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p0, p0, v0

    const/16 v0, 0xf

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int p0, p0, v0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lamks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lamks;

    iget v0, p0, Lamks;->a:I

    .line 3
    iget p1, p1, Lamks;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lamks;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lamks;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hashing.murmur3_32("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
