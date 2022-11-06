.class public final Ltzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lambi;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltzp;->b:I

    iput-object p2, p0, Ltzp;->a:Lambi;

    return-void
.end method

.method public static a(Ljava/util/List;)Ltzp;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "Must provide at least one activity intent."

    .line 2
    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v1, Ltzp;

    .line 3
    invoke-static {p0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ltzp;-><init>(ILambi;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltzp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ltzp;

    iget v1, p0, Ltzp;->b:I

    iget v3, p1, Ltzp;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltzp;->a:Lambi;

    iget-object p1, p1, Ltzp;->a:Lambi;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ltzp;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ltzp;->a:Lambi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltzp;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "BACKGROUND"

    goto :goto_0

    :cond_0
    const-string v0, "APP_ACTIVITY"

    :goto_0
    iget-object v1, p0, Ltzp;->a:Lambi;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ClickBehavior{behaviorType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityIntents="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
