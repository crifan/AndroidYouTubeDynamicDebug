.class Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$BufferedProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
