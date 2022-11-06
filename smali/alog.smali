.class public final Lalog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lagx;


# direct methods
.method public constructor <init>(Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalog;->a:Lagx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lalog;->a:Lagx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lagx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lalog;->a:Lagx;

    .line 1
    invoke-virtual {v0, p1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lalog;->a:Lagx;

    .line 1
    invoke-virtual {v0, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
