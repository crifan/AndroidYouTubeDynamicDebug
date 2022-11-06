.class public final Lzwc;
.super Lzvm;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field private final c:Lamro;


# direct methods
.method public constructor <init>(Ltgr;Lamro;Laypi;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lzvm;-><init>(Ltgr;Laypi;)V

    iput-object p2, p0, Lzwc;->c:Lamro;

    iput-object p3, p0, Lzwc;->a:Laypi;

    iput-object p4, p0, Lzwc;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final d()Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzvm;->a()Lambn;

    move-result-object v0

    const-string v1, "tf-lite-bandwidth-model.tflite"

    invoke-virtual {v0, v1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzwc;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvy;

    sget-object v1, Lapol;->d:Lapol;

    .line 3
    invoke-virtual {p0}, Lzvm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzvy;->b(Lapol;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File not found: tf-lite-bandwidth-model.tflite"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzvm;->a()Lambn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzwc;->c:Lamro;

    new-instance v2, Lzwb;

    .line 6
    invoke-direct {v2, p0, v0}, Lzwb;-><init>(Lzwc;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
