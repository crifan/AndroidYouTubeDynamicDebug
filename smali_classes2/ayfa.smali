.class final Layfa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Layfb;


# direct methods
.method public constructor <init>(Layfb;)V
    .locals 0

    iput-object p1, p0, Layfa;->a:Layfb;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Layfa;->a:Layfb;

    iget-object v1, v0, Layfb;->d:Laxpa;

    .line 1
    invoke-virtual {v1, p0}, Laxpa;->f(Laxpb;)Z

    .line 2
    invoke-virtual {v0, p1}, Layfb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layfa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Layfa;->a:Layfb;

    iget-object v1, v0, Layfb;->d:Laxpa;

    .line 1
    invoke-virtual {v1, p0}, Laxpa;->f(Laxpb;)Z

    .line 2
    invoke-virtual {v0}, Layfb;->si()V

    return-void
.end method
