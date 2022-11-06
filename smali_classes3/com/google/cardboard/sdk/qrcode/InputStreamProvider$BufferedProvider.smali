.class Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$BufferedProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/qrcode/InputStreamProvider$Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/io/File;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
