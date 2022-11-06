.class public abstract Laziz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected b()Lazgt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Lazgv;
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Laziz;->c()Lazgv;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Laziz;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lazgv;->a(J)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laziz;->c()Lazgv;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Laziz;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lazgv;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laziz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laziz;

    .line 3
    invoke-virtual {p0}, Laziz;->d()I

    move-result v1

    invoke-virtual {p1}, Laziz;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Laziz;->g()Lazgx;

    move-result-object v1

    invoke-virtual {p1}, Laziz;->g()Lazgx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Laziz;->b()Lazgt;

    move-result-object v1

    invoke-virtual {p1}, Laziz;->b()Lazgt;

    move-result-object p1

    invoke-static {v1, p1}, Layqv;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laziz;->c()Lazgv;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Laziz;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lazgv;->m(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lazgx;
    .locals 1

    invoke-virtual {p0}, Laziz;->c()Lazgv;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lazgv;->o()Lazgx;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laziz;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Laziz;->g()Lazgx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laziz;->b()Lazgt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laziz;->c()Lazgv;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lazgv;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
