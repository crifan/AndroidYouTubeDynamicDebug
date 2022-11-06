.class public final Lahdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lahdo;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lahdo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lahdo;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahdo;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lahdo;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error retrieving resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ShaderSourceCache"

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, ""

    return-object p1
.end method
