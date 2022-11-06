.class public final Luqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Lalwo;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Luqi;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Luqj;
    .locals 5

    iget v0, p0, Luqi;->d:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Luqi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v2, p0, Luqi;->b:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v2, Luqj;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Luqi;->b:Ljava/lang/Float;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Luqi;->c:Lalwo;

    .line 8
    invoke-direct {v2, v0, v1, v3, v4}, Luqj;-><init>(IIFLalwo;)V

    iget v0, v2, Luqj;->a:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Rate limit per second must be >= 0"

    .line 9
    invoke-static {v0, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iget v0, v2, Luqj;->b:F

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Sampling Probability shall be > 0 and <= 1"

    .line 10
    invoke-static {v1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    return-object v2

    .line 0
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Luqi;->d:I

    if-nez v1, :cond_4

    const-string v1, " enablement"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Luqi;->a:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " rateLimitPerSecond"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Luqi;->b:Ljava/lang/Float;

    if-nez v1, :cond_6

    const-string v1, " samplingProbability"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Luqi;->d:I

    return-void
.end method
