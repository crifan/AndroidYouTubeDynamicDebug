.class final Laygx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;


# instance fields
.field final a:Layox;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Layox;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygx;->a:Layox;

    iput-object p2, p0, Laygx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laygx;->a:Layox;

    .line 1
    invoke-virtual {v0, p1}, Layox;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laygx;->a:Layox;

    .line 1
    invoke-virtual {v0, p1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laygx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laygx;->a:Layox;

    .line 1
    invoke-virtual {v0}, Layox;->si()V

    return-void
.end method
