.class final Lahum;
.super Lafkv;
.source "PG"


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lafkv;-><init>()V

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lahum;->a:Landroid/os/ConditionVariable;

    iput-wide p1, p0, Lahum;->b:J

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lahum;->a:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2
    invoke-super {p0, p1}, Lafkv;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahum;->a:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2
    invoke-super {p0}, Lafkv;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahum;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lafkv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final kX()V
    .locals 3

    iget-object v0, p0, Lahum;->a:Landroid/os/ConditionVariable;

    iget-wide v1, p0, Lahum;->b:J

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method
