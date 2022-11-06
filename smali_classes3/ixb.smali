.class public final synthetic Lixb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lixc;


# direct methods
.method public synthetic constructor <init>(Lixc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Lixc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lixb;->a:Lixc;

    .line 1
    invoke-static {}, Lybq;->a()V

    :try_start_0
    iget-object v0, v0, Lixc;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 4
    sget-object v2, Laqfd;->a:Laqfd;

    .line 5
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Laqfd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not load persisted framework update transport"

    .line 6
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Laqfd;->a:Laqfd;

    :goto_0
    return-object v0
.end method
