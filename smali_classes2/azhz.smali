.class public abstract Lazhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lazhq;


# static fields
.field private static final serialVersionUID:J = 0x8898d4e461cL


# instance fields
.field public volatile g:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazhz;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lazhg;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lazhz;->g:I

    return p1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lazhz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget p1, p1, Lazhz;->g:I

    iget v0, p0, Lazhz;->g:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be compared to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Lazhg;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lazhz;->f()Lazhg;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Lazhn;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazhq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lazhq;

    .line 3
    invoke-interface {p1}, Lazhq;->e()Lazhn;

    move-result-object v1

    invoke-virtual {p0}, Lazhz;->e()Lazhn;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-interface {p1, v2}, Lazhq;->b(I)I

    move-result p1

    iget v1, p0, Lazhz;->g:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public abstract f()Lazhg;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lazhz;->g:I

    add-int/lit16 v0, v0, 0x1cb

    mul-int/lit8 v0, v0, 0x1b

    invoke-virtual {p0}, Lazhz;->f()Lazhg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
