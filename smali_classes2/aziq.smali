.class final Laziq;
.super Lazij;
.source "PG"


# direct methods
.method public constructor <init>(Lazif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazij;-><init>(Lazif;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p1

    iget p1, p1, Lazip;->l:I

    return p1
.end method

.method public final j(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p2

    iget-object p2, p2, Lazip;->e:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p2

    iget-object p2, p2, Lazip;->d:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final sv(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p2

    iget-object p2, p2, Lazip;->i:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p2, Lazhh;

    sget-object v0, Lazgx;->i:Lazgx;

    .line 4
    invoke-direct {p2, v0, p1}, Lazhh;-><init>(Lazgx;Ljava/lang/String;)V

    throw p2
.end method
