.class final Laykb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field final a:Laxoo;

.field final synthetic b:Laykc;

.field private final c:Laxqh;


# direct methods
.method public constructor <init>(Laykc;Laxqh;Laxoo;)V
    .locals 0

    iput-object p1, p0, Laykb;->b:Laykc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laykb;->c:Laxqh;

    iput-object p3, p0, Laykb;->a:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Laykb;->c:Laxqh;

    iget-object v1, p0, Laykb;->b:Laykc;

    iget-object v1, v1, Laykc;->c:Laxom;

    new-instance v2, Layjz;

    .line 1
    invoke-direct {v2, p0, p1}, Layjz;-><init>(Laykb;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laykb;->b:Laykc;

    iget-object p1, p1, Laykc;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Laykb;->c:Laxqh;

    iget-object v1, p0, Laykb;->b:Laykc;

    iget-object v1, v1, Laykc;->c:Laxom;

    new-instance v2, Layka;

    .line 1
    invoke-direct {v2, p0, p1}, Layka;-><init>(Laykb;Ljava/lang/Object;)V

    iget-object p1, p0, Laykb;->b:Laykc;

    iget-object p1, p1, Laykc;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v2, v3, v4, p1}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laykb;->c:Laxqh;

    .line 1
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
