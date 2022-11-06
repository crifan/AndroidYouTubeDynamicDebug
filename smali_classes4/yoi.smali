.class public final Lyoi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lycu;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lsem;


# direct methods
.method public constructor <init>(Lycu;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoi;->b:Lycu;

    iput-object p2, p0, Lyoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyoi;->d:Lsem;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyoi;->a:Ljava/util/Map;

    return-void
.end method
