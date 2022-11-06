.class final Lagww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:I


# direct methods
.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagww;->a:[F

    iput p2, p0, Lagww;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lagww;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lagww;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lagww;->a:[F

    .line 1
    aget v2, v2, v1

    iget-object v3, p1, Lagww;->a:[F

    aget v3, v3, v1

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lagww;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lagww;->a:[F

    .line 2
    aget v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagww;->a:[F

    .line 3
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
