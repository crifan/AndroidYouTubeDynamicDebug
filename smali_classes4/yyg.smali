.class public final Lyyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field final synthetic a:Lyyh;


# direct methods
.method public constructor <init>(Lyyh;)V
    .locals 0

    iput-object p1, p0, Lyyg;->a:Lyyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyyg;->a:Lyyh;

    .line 1
    invoke-virtual {v0, p1}, Lyyh;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyyg;->a:Lyyh;

    .line 1
    invoke-virtual {v0, p1}, Lamow;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget-object v0, p0, Lyyg;->a:Lyyh;

    iget-object v1, v0, Lyyh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lamow;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyyh;->d()V

    :cond_0
    return-void
.end method
