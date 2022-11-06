.class public Lcom/google/cardboard/sdk/qrcode/InputStreamProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static provider:Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;

    invoke-direct {v0}, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;-><init>()V

    sput-object v0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;->get(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultProvider()Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;
    .locals 1

    new-instance v0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;

    invoke-direct {v0}, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;-><init>()V

    return-object v0
.end method

.method public static setProvider(Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;)V
    .locals 0

    sput-object p0, Lcom/google/cardboard/sdk/qrcode/InputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;

    return-void
.end method
