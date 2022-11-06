.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Loqd;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Loqd;->a:I

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Loqd;->b:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Loqd;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 3

    iget v0, p0, Loqd;->a:I

    iget-object v1, p0, Loqd;->b:[J

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Loqd;->b:[J

    :cond_0
    iget-object v0, p0, Loqd;->b:[J

    iget v1, p0, Loqd;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loqd;->a:I

    .line 3
    aput-wide p1, v0, v1

    return-void
.end method
