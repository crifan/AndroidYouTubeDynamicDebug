.class final Lzwe;
.super Lzvm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lamro;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgr;Lamro;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lzvm;-><init>(Ltgr;Laypi;)V

    iput-object p1, p0, Lzwe;->a:Landroid/content/Context;

    iput-object p3, p0, Lzwe;->b:Lamro;

    iput-object p4, p0, Lzwe;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final d()Lamrl;
    .locals 3

    new-instance v0, Lzwd;

    .line 1
    invoke-direct {v0, p0}, Lzwd;-><init>(Lzwe;)V

    .line 2
    invoke-virtual {p0}, Lzvm;->a()Lambn;

    move-result-object v1

    const-string v2, "tf-lite-bandwidth-model.tflite"

    invoke-virtual {v1, v2}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lzwe;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvy;

    sget-object v1, Lapol;->d:Lapol;

    .line 4
    invoke-virtual {p0}, Lzvm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzvy;->b(Lapol;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File not found: tf-lite-bandwidth-model.tflite"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzwe;->b:Lamro;

    .line 6
    invoke-interface {v1, v0}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
