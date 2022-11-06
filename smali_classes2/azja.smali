.class public abstract Lazja;
.super Lazgv;
.source "PG"


# instance fields
.field public final g:Lazgx;


# direct methods
.method protected constructor <init>(Lazgx;)V
    .locals 1

    invoke-direct {p0}, Lazgv;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lazja;->g:Lazgx;

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
.method public abstract a(J)I
.end method

.method public b(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazja;->c()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public abstract c()I
.end method

.method public e(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazja;->p()Lazhe;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lazhe;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lazja;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract g(J)J
.end method

.method public abstract h(JI)J
.end method

.method public i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lazja;->sv(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lazja;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lazja;->l(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lazja;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lazja;->j(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lazja;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lazja;->l(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazja;->g:Lazgx;

    iget-object v0, v0, Lazgx;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lazgx;
    .locals 1

    iget-object v0, p0, Lazja;->g:Lazgx;

    return-object v0
.end method

.method public abstract p()Lazhe;
.end method

.method public q()Lazhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected sv(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lazhh;

    iget-object v0, p0, Lazja;->g:Lazgx;

    .line 2
    invoke-direct {p2, v0, p1}, Lazhh;-><init>(Lazgx;Ljava/lang/String;)V

    throw p2
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lazja;->n()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazja;->c()I

    move-result p1

    return p1
.end method
