.class final Laxvx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Laxvy;


# direct methods
.method public constructor <init>(Laxvy;)V
    .locals 0

    iput-object p1, p0, Laxvx;->a:Laxvy;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxvx;->a:Laxvy;

    iget-object v1, v0, Laxvy;->d:Laxpa;

    .line 1
    invoke-virtual {v1, p0}, Laxpa;->f(Laxpb;)Z

    .line 2
    invoke-virtual {v0, p1}, Laxvy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvx;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Laxvx;->a:Laxvy;

    iget-object v1, v0, Laxvy;->d:Laxpa;

    .line 1
    invoke-virtual {v1, p0}, Laxpa;->f(Laxpb;)Z

    .line 2
    invoke-virtual {v0}, Laxvy;->si()V

    return-void
.end method
