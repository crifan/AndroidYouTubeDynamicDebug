.class final Layce;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final a:Laycf;


# direct methods
.method public constructor <init>(Laycf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layce;->a:Laycf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Layce;->a:Laycf;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laycf;->a:Laxny;

    .line 2
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Layce;->a:Laycf;

    .line 1
    invoke-virtual {p1}, Laycf;->c()V

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

    iget-object v0, p0, Layce;->a:Laycf;

    .line 1
    invoke-virtual {v0}, Laycf;->c()V

    return-void
.end method
