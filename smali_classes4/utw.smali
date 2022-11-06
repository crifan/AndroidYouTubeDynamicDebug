.class public final Lutw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lamrl;)V
    .locals 2

    new-instance v0, Lutu;

    .line 1
    invoke-direct {v0, p0}, Lutu;-><init>(Lamrl;)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 1
    invoke-interface {p0, v0, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
