.class public abstract Laisl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjx;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Laisl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laisl;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laisl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sput-boolean p2, Lannh;->e:Z

    sget-object p2, Lset;->d:Lset;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lset;->i:Lset;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lapxk;
.end method

.method public final b(Ljava/lang/Object;Lajjw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laisl;->a(Ljava/lang/Object;)Lapxk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lalwr;
    .locals 1

    new-instance v0, Laisk;

    .line 1
    invoke-direct {v0, p0}, Laisk;-><init>(Laisl;)V

    return-object v0
.end method
