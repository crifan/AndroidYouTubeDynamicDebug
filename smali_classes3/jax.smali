.class public interface abstract Ljax;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method


# virtual methods
.method public abstract a()Lizp;
.end method

.method public abstract b(Lagcb;)Lizp;
.end method

.method public abstract c(ILagcq;)Lizp;
.end method
