.class public final Lzur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafes;


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzur;->a:Laypi;

    iput-object p2, p0, Lzur;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lzur;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawa;

    invoke-interface {v0}, Laawa;->c()Lamrl;

    move-result-object v0

    new-instance v1, Lzuq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzuq;-><init>(Lzur;I)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 4

    iget-object v0, p0, Lzur;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflb;

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    sget-object v1, Lybs;->o:Lybs;

    .line 3
    sget-object v2, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lybs;->n:Lybs;

    sget-object v2, Lamqb;->a:Lamqb;

    const-class v3, Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v3, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Lzuq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzuq;-><init>(Lzur;I)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamrl;
    .locals 1

    iget-object v0, p0, Lzur;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflb;

    invoke-virtual {v0}, Laflb;->c()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lamrl;
    .locals 1

    iget-object v0, p0, Lzur;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflb;

    invoke-virtual {v0}, Laflb;->d()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lamrl;
    .locals 1

    iget-object v0, p0, Lzur;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflb;

    invoke-virtual {v0}, Laflb;->e()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "youtubei/v1"

    return-object v0
.end method
