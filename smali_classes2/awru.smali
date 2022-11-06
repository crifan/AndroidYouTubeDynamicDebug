.class public final Lawru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NanoHTTPD-"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lawru;->a:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lawru;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawru;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
