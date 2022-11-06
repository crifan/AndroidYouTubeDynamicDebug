.class final Laybw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Laxqh;

.field final b:Laxny;


# direct methods
.method public constructor <init>(Laxny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laybw;->b:Laxny;

    new-instance p1, Laxqh;

    .line 2
    invoke-direct {p1}, Laxqh;-><init>()V

    iput-object p1, p0, Laybw;->a:Laxqh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laybw;->b:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laybw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laybw;->a:Laxqh;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laybw;->b:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laybw;->b:Laxny;

    .line 1
    invoke-interface {v0}, Laxny;->si()V

    return-void
.end method
