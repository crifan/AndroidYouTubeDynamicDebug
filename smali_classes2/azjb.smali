.class public abstract Lazjb;
.super Lazhe;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field public final d:Lazhg;


# direct methods
.method protected constructor <init>(Lazhg;)V
    .locals 1

    invoke-direct {p0}, Lazhe;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lazjb;->d:Lazhg;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lazjb;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Layqv;->h(J)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lazhe;

    .line 2
    invoke-virtual {p1}, Lazhe;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lazjb;->e()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lazhg;
    .locals 1

    iget-object v0, p0, Lazjb;->d:Lazhg;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazjb;->d:Lazhg;

    iget-object v0, v0, Lazhg;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DurationField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
