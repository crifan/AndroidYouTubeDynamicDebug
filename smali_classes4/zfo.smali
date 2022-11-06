.class public final Lzfo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lzdw;


# direct methods
.method public constructor <init>(Lzdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lzfo;->a:Lzdw;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzfo;->a:Lzdw;

    .line 2
    invoke-static {}, Lybq;->a()V

    iget-object p1, p1, Lzdw;->a:Ljava/io/File;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lzdw;->c(Ljava/io/File;Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in deleting existing file"

    .line 6
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
