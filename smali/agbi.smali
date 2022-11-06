.class public final Lagbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "data"

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lagbi;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lagbi;->d:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagbi;->a:Ljava/io/File;

    const-string v2, "videos"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lagbi;->d:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagbi;->d:Ljava/io/File;

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
