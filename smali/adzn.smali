.class public final Ladzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzn;->a:Laypi;

    iput-object p2, p0, Ladzn;->b:Laypi;

    iput-object p3, p0, Ladzn;->c:Laypi;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Lsem;Lzun;)Ladzf;
    .locals 1

    new-instance v0, Ladzf;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ladzf;-><init>(Ljava/util/concurrent/ExecutorService;Lsem;Lzun;)V

    return-object v0
.end method

.method public static c(Laypi;Laypi;Laypi;)Ladzn;
    .locals 1

    new-instance v0, Ladzn;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ladzn;-><init>(Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ladzf;
    .locals 3

    iget-object v0, p0, Ladzn;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ladzn;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    iget-object v2, p0, Ladzn;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    invoke-static {v0, v1, v2}, Ladzn;->b(Ljava/util/concurrent/ExecutorService;Lsem;Lzun;)Ladzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladzn;->a()Ladzf;

    move-result-object v0

    return-object v0
.end method
