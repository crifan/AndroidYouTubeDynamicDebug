.class public Laffl;
.super Laffq;
.source "PG"

# interfaces
.implements Laffx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laffq;-><init>()V

    return-void
.end method

.method public static final e(Lygx;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Laffl;->h(Lygx;)V

    iget-object p0, p0, Lygx;->c:Lygl;

    const-string v0, "Content-Range"

    .line 2
    invoke-virtual {p0, v0}, Lygl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lyyk;

    .line 8
    invoke-direct {v0, p0}, Lyyk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lyyk;

    const-string v0, "Invalid content range header"

    .line 6
    invoke-direct {p0, v0}, Lyyk;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Lyyk;

    const-string v0, "Missing content range header"

    .line 3
    invoke-direct {p0, v0}, Lyyk;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lygr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lygr;->b(Ljava/lang/String;)Lygq;

    move-result-object p1

    const-string v0, "Range"

    const-string v1, "bytes=0-1"

    invoke-virtual {p1, v0, v1}, Lygq;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lygq;->a()Lygr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lygx;

    invoke-static {p1}, Laffl;->e(Lygx;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Laffl;->a(Landroid/net/Uri;)Lygr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lygx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Laffl;->e(Lygx;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
