.class public final synthetic Lagfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lamrl;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfa;->a:Lamrl;

    iput-object p2, p0, Lagfa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lagfa;->a:Lamrl;

    iget-object v1, p0, Lagfa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast p1, Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lagph;->e(Lamrl;ILjava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    return-object p1
.end method
