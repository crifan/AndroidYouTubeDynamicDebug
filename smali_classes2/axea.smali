.class public final Laxea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxdz;

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Laxdz;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxea;->a:Laxdz;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxea;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxea;->a:Laxdz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxdz;->b:Z

    iget-object v0, p0, Laxea;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
