.class final Laycs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final a:Layct;


# direct methods
.method public constructor <init>(Layct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laycs;->a:Layct;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laycs;->a:Layct;

    iget-object v1, v0, Layct;->c:Laynq;

    .line 1
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, v0, Layct;->k:I

    iget-object p1, v0, Layct;->f:Laxpb;

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    const/4 p1, 0x0

    iput p1, v0, Layct;->j:I

    .line 3
    invoke-virtual {v0}, Layct;->f()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laycs;->a:Layct;

    iput-object p1, v0, Layct;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Layct;->j:I

    .line 1
    invoke-virtual {v0}, Layct;->f()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laycs;->a:Layct;

    const/4 v1, 0x0

    iput v1, v0, Layct;->j:I

    .line 1
    invoke-virtual {v0}, Layct;->f()V

    return-void
.end method
