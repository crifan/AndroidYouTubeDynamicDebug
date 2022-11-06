.class public final Lwzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwzc;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lamrl;


# direct methods
.method public constructor <init>(Lwzc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwzb;->a:Lwzc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwzb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
