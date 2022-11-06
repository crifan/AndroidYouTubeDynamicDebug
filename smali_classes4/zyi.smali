.class public final Lzyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaba;


# instance fields
.field public final a:Lzyb;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lanxu;


# direct methods
.method public constructor <init>(Lzyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzyi;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzyi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Laabh;->a:Lanxu;

    iput-object v0, p0, Lzyi;->d:Lanxu;

    iput-object p1, p0, Lzyi;->a:Lzyb;

    return-void
.end method

.method public static c()Laxnm;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already committed"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaba;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Laxnm;
    .locals 3

    iget-object v0, p0, Lzyi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzyi;->c()Laxnm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzyi;->a:Lzyb;

    iget-object v2, p0, Lzyi;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2, v1}, Lzyb;->k(Ljava/util/List;Z)Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laaar;)V
    .locals 3

    iget-object v0, p0, Lzyi;->d:Lanxu;

    iget-object v1, p0, Lzyi;->b:Ljava/util/List;

    new-instance v2, Lzyd;

    .line 1
    invoke-direct {v2, p0, p1, v0}, Lzyd;-><init>(Lzyi;Laaar;Lanxu;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Laaar;Laaas;)V
    .locals 3

    iget-object v0, p0, Lzyi;->d:Lanxu;

    iget-object v1, p0, Lzyi;->b:Ljava/util/List;

    new-instance v2, Lzyc;

    .line 1
    invoke-direct {v2, p0, p1, p2, v0}, Lzyc;-><init>(Lzyi;Laaar;Laaas;Lanxu;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Laaas;)V
    .locals 3

    iget-object v0, p0, Lzyi;->d:Lanxu;

    iget-object v1, p0, Lzyi;->b:Ljava/util/List;

    new-instance v2, Lzye;

    .line 1
    invoke-direct {v2, p0, p1, p2, v0}, Lzye;-><init>(Lzyi;Ljava/lang/String;Laaas;Lanxu;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzyi;->d:Lanxu;

    iget-object v1, p0, Lzyi;->b:Ljava/util/List;

    new-instance v2, Lzyf;

    .line 1
    invoke-direct {v2, p0, p1, v0}, Lzyf;-><init>(Lzyi;Ljava/lang/String;Lanxu;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic h(Laaar;)V
    .locals 0

    invoke-static {p0, p1}, Laace;->c(Laaba;Laaar;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laqag;[B)V
    .locals 7

    .line 1
    invoke-static {p3}, Lantz;->x([B)Lantz;

    move-result-object v4

    iget-object v5, p0, Lzyi;->d:Lanxu;

    iget-object p3, p0, Lzyi;->b:Ljava/util/List;

    new-instance v6, Lzyg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lzyg;-><init>(Lzyi;Ljava/lang/String;Laqag;Lantz;Lanxu;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Laaao;)V
    .locals 1

    iget-object v0, p0, Lzyi;->a:Lzyb;

    .line 1
    invoke-virtual {p1, v0}, Laaao;->a(Laaat;)Laaar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzyi;->d(Laaar;)V

    return-void
.end method
