.class public final synthetic Lxye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyf;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lxyf;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxye;->a:Lxyf;

    iput-object p2, p0, Lxye;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lxye;->a:Lxyf;

    iget-object v1, p0, Lxye;->b:Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "failovercache-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Lxyf;->a(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
