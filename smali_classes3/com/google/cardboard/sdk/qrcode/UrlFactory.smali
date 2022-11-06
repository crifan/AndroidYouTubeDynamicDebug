.class public Lcom/google/cardboard/sdk/qrcode/UrlFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field public static final TAG:Ljava/lang/String; = "UrlFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openHttpsConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/google/cardboard/sdk/qrcode/UrlFactory;->TAG:Ljava/lang/String;

    const-string v0, "Expected HttpURLConnection"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/google/cardboard/sdk/qrcode/UrlFactory;->TAG:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
