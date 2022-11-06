.class final Lazin;
.super Lazjk;
.source "PG"


# instance fields
.field private final b:Lazif;


# direct methods
.method public constructor <init>(Lazif;Lazhe;)V
    .locals 1

    sget-object v0, Lazgx;->n:Lazgx;

    .line 1
    invoke-direct {p0, v0, p2}, Lazjk;-><init>(Lazgx;Lazhe;)V

    iput-object p1, p0, Lazin;->b:Lazif;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazin;->b:Lazif;

    invoke-virtual {v0, p1, p2}, Lazif;->P(J)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p1

    iget p1, p1, Lazip;->k:I

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p2

    iget-object p2, p2, Lazip;->c:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p2

    iget-object p2, p2, Lazip;->b:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final r()Lazhe;
    .locals 1

    iget-object v0, p0, Lazin;->b:Lazif;

    iget-object v0, v0, Lazib;->d:Lazhe;

    return-object v0
.end method

.method protected final sv(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p2

    iget-object p2, p2, Lazip;->h:Ljava/util/TreeMap;

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

    sget-object v0, Lazgx;->n:Lazgx;

    .line 4
    invoke-direct {p2, v0, p1}, Lazhh;-><init>(Lazgx;Ljava/lang/String;)V

    throw p2
.end method
