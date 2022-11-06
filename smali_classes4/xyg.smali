.class public final Lxyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyg;->a:Laypi;

    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lxyf;
    .locals 1

    new-instance v0, Lxyf;

    .line 1
    invoke-direct {v0, p0}, Lxyf;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Laypi;)Lxyg;
    .locals 1

    new-instance v0, Lxyg;

    .line 1
    invoke-direct {v0, p0}, Lxyg;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lxyf;
    .locals 1

    iget-object v0, p0, Lxyg;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lxyg;->b(Ljava/util/concurrent/Executor;)Lxyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyg;->a()Lxyf;

    move-result-object v0

    return-object v0
.end method
