.class public final Lwhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhx;->a:Laypi;

    iput-object p2, p0, Lwhx;->b:Laypi;

    iput-object p7, p0, Lwhx;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwhx;->d:Laypi;

    iput-object p4, p0, Lwhx;->e:Laypi;

    iput-object p5, p0, Lwhx;->f:Laypi;

    iput-object p6, p0, Lwhx;->g:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 10

    const-class p1, Lwhe;

    .line 1
    invoke-static {p1, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lwhe;

    iget-object v0, p0, Lwhx;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwgz;

    iget-object v0, p0, Lwhx;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwqp;

    iget-object v0, p0, Lwhx;->d:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwxg;

    iget-object v4, p0, Lwhx;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwhx;->e:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwcl;

    iget-object v0, p0, Lwhx;->f:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwds;

    iget-object v0, p0, Lwhx;->g:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladlf;

    move-object v0, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lwhe;-><init>(Lwgz;Lwqp;Lwxg;Ljava/util/concurrent/Executor;Lwcl;Lwds;Ladlf;Lwuk;Lwsy;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lwib;

    const-string p2, "FixedFooterLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 8
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1
.end method
