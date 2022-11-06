.class public final synthetic Lzwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzwc;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzwc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwb;->a:Lzwc;

    iput-object p2, p0, Lzwb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzwb;->a:Lzwc;

    iget-object v1, p0, Lzwb;->b:Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lzwc;->a:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvag;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lvbl;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lvbl;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lzwc;->b:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvy;

    sget-object v3, Lapol;->e:Lapol;

    .line 3
    invoke-virtual {v0}, Lzvm;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v3, v0}, Lzvy;->b(Lapol;Ljava/lang/String;)V

    .line 5
    throw v1
.end method
