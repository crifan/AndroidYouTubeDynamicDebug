.class public abstract Lazay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lazay;
    .locals 1

    new-instance v0, Lazax;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lazax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lazay;

    new-instance v0, Lazaw;

    .line 2
    invoke-direct {v0}, Lazaw;-><init>()V

    invoke-virtual {p0}, Lazay;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lazay;->a()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lazaw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lazay;->b()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lazay;->b()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lazaw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lazay;->c()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lazay;->c()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lazaw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lazaw;->a:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazay;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lazay;

    invoke-virtual {p0}, Lazay;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lazay;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lazay;->b()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lazay;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lazay;->c()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lazay;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lazay;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lazay;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 0
    :goto_0
    invoke-virtual {p0}, Lazay;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lazay;->b()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    .line 0
    invoke-virtual {p0}, Lazay;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lazay;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazay;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazay;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazay;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
