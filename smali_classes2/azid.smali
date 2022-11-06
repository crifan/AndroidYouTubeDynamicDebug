.class final Lazid;
.super Lazjj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lazgx;->o:Lazgx;

    .line 1
    sget-object v1, Lazif;->r:Lazhe;

    sget-object v2, Lazif;->s:Lazhe;

    invoke-direct {p0, v0, v1, v2}, Lazjj;-><init>(Lazgx;Lazhe;Lazhe;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p1

    iget p1, p1, Lazip;->m:I

    return p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    invoke-static {p4}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p4

    iget-object p4, p4, Lazip;->f:[Ljava/lang/String;

    .line 2
    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lazjk;->h(JI)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Lazhh;

    sget-object p2, Lazgx;->o:Lazgx;

    .line 4
    invoke-direct {p1, p2, p3}, Lazhh;-><init>(Lazgx;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lazip;->a(Ljava/util/Locale;)Lazip;

    move-result-object p2

    iget-object p2, p2, Lazip;->f:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method
