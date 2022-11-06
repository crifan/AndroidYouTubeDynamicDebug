.class public final Laezb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laezb;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laezb;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laezb;-><init>(IIZ)V

    sput-object v0, Laezb;->a:Laezb;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laezb;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laezb;->c:I

    iput p2, p0, Laezb;->d:I

    iput-boolean p3, p0, Laezb;->b:Z

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
    instance-of v1, p1, Laezb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Laezb;

    iget v1, p0, Laezb;->c:I

    .line 3
    iget v3, p1, Laezb;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laezb;->d:I

    iget p1, p1, Laezb;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laezb;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laezb;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laezb;->c:I

    iget v1, p0, Laezb;->d:I

    iget-boolean v2, p0, Laezb;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
