.class public final Lqtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field private final c:Lqtj;


# direct methods
.method public constructor <init>(Lqtj;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtm;->c:Lqtj;

    iput-object p2, p0, Lqtm;->a:Ljava/io/File;

    iput-object p3, p0, Lqtm;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lqtm;->c:Lqtj;

    iget-object v0, v0, Lqtj;->b:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lqtm;->c:Lqtj;

    iget-object v0, v0, Lqtj;->a:Ljava/io/File;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lqtm;->a()Ljava/io/File;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqtm;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
