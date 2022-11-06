.class final Lazio;
.super Lazja;
.source "PG"


# instance fields
.field private final a:Lazif;


# direct methods
.method public constructor <init>(Lazif;)V
    .locals 1

    sget-object v0, Lazgx;->c:Lazgx;

    .line 1
    invoke-direct {p0, v0}, Lazja;-><init>(Lazgx;)V

    iput-object p1, p0, Lazio;->a:Lazif;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazio;->a:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p1

    iget p1, p1, Lazip;->j:I

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lazio;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lazio;->a:Lazif;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lazif;->ah(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p3, v0, v1}, Layqv;->l(Lazgv;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lazio;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Lazio;->a:Lazif;

    .line 3
    invoke-virtual {p3, p1, p2}, Lazif;->Z(J)I

    move-result p3

    iget-object v0, p0, Lazio;->a:Lazif;

    neg-int p3, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lazif;->ah(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p4

    iget-object p4, p4, Lazip;->g:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lazio;->h(JI)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Lazhh;

    sget-object p2, Lazgx;->c:Lazgx;

    .line 4
    invoke-direct {p1, p2, p3}, Lazhh;-><init>(Lazgx;Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p2

    iget-object p2, p2, Lazip;->a:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final p()Lazhe;
    .locals 1

    sget-object v0, Lazhg;->a:Lazhg;

    .line 1
    invoke-static {v0}, Lazjp;->j(Lazhg;)Lazjp;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lazhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
