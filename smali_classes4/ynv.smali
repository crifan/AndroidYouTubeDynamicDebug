.class public final Lynv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {}, Lynq;->a()Lyno;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lynu;

    .line 2
    invoke-direct {v1, v0, p1}, Lynu;-><init>(Lyno;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    invoke-static {}, Lynq;->a()Lyno;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lynt;

    .line 2
    invoke-direct {v1, v0, p1}, Lynt;-><init>(Lyno;Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
