.class public final Laycb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field final a:Laxoo;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxoo;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laycb;->a:Laxoo;

    iput-object p2, p0, Laycb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Laxoo;I)V
    .locals 0

    iput p3, p0, Laycb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laycb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laycb;->a:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Laycb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laycb;->a:Laxoo;

    .line 3
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laycb;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laycb;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laycb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laycb;->a:Laxoo;

    .line 3
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laycb;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Laycb;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget v0, p0, Laycb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laycb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void

    :cond_0
    iget-object v0, p0, Laycb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void

    :cond_1
    iget-object v0, p0, Laycb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
