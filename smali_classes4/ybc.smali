.class public final Lybc;
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
.method public final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public final synthetic b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Uncaught exception"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lybq;->e(Lybn;Ljava/lang/Throwable;)V

    return-void
.end method
