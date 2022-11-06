.class public final Lund;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lune;
    .locals 4

    iget v0, p0, Lund;->a:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lund;->b:Ljava/lang/Float;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lune;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    invoke-direct {v2, v0, v1}, Lune;-><init>(IF)V

    iget v0, v2, Lune;->a:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 7
    invoke-static {v3, v0}, Lalus;->g(ZLjava/lang/Object;)V

    return-object v2

    .line 0
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lund;->a:I

    if-nez v1, :cond_3

    const-string v1, " enablement"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lund;->b:Ljava/lang/Float;

    if-nez v1, :cond_4

    const-string v1, " startupSamplePercentage"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
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

.method public final b(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lund;->b:Ljava/lang/Float;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lund;->a:I

    return-void
.end method
