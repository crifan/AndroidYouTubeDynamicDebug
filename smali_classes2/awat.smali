.class public final Lawat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;)Lawbe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lawas;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lawas;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lawap;Lawam;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Http connection could not be created."

    .line 3
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Url is malformed."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
