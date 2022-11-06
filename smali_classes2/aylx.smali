.class final Laylx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field final a:Laxpb;


# direct methods
.method public constructor <init>(Laxpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laylx;->a:Laxpb;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p1, p0, Laylx;->a:Laxpb;

    .line 1
    invoke-interface {p1}, Laxpb;->qq()V

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
