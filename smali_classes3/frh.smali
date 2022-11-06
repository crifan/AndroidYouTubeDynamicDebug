.class final Lfrh;
.super Lfrc;
.source "PG"


# instance fields
.field private final a:Lfrd;

.field private final b:Lfrd;


# direct methods
.method public constructor <init>(Lfrd;Lfrd;)V
    .locals 0

    invoke-direct {p0}, Lfrc;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lfrh;->a:Lfrd;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lfrh;->b:Lfrd;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null toState"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentState"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lfrd;
    .locals 1

    iget-object v0, p0, Lfrh;->a:Lfrd;

    return-object v0
.end method

.method public c()Lfrd;
    .locals 1

    iget-object v0, p0, Lfrh;->b:Lfrd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfrc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lfrc;

    iget-object v1, p0, Lfrh;->a:Lfrd;

    .line 3
    invoke-virtual {p1}, Lfrc;->b()Lfrd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfrd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrh;->b:Lfrd;

    .line 4
    invoke-virtual {p1}, Lfrc;->c()Lfrd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfrd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfrh;->a:Lfrd;

    .line 1
    invoke-virtual {v0}, Lfrd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lfrh;->b:Lfrd;

    .line 2
    invoke-virtual {v1}, Lfrd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfrh;->a:Lfrd;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrh;->b:Lfrd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ActiveStateChangedEvent{currentState="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
