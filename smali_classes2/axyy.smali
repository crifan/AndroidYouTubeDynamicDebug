.class final Laxyy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic a:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;)V
    .locals 0

    iput-object p1, p0, Laxyy;->a:Laxyz;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laxyy;->a:Laxyz;

    iget-object v0, v0, Laxyz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxyy;->a:Laxyz;

    iget-object v1, v0, Laxyz;->a:Lazlm;

    iget-object v2, v0, Laxyz;->e:Laynq;

    .line 2
    invoke-static {v1, p1, v0, v2}, Laxbq;->i(Lazlm;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Laxyy;->a:Laxyz;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laxyz;->f:Z

    .line 1
    invoke-virtual {p0}, Laxyy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazln;

    invoke-interface {p1}, Lazln;->se()V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Laynm;->k(Ljava/util/concurrent/atomic/AtomicReference;Lazln;J)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laxyy;->a:Laxyz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxyz;->f:Z

    return-void
.end method
