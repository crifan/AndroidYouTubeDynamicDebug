.class final Luop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulg;


# instance fields
.field final synthetic a:Lamrp;

.field final synthetic b:Luor;


# direct methods
.method public constructor <init>(Luor;Lamrp;)V
    .locals 0

    iput-object p1, p0, Luop;->b:Luor;

    iput-object p2, p0, Luop;->a:Lamrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luop;->b:Luor;

    iget-object v0, v0, Luor;->a:Luoq;

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1, p1}, Luoq;->a(ILjava/lang/String;)V

    iget-object v0, p0, Luop;->b:Luor;

    .line 3
    invoke-virtual {v0}, Luor;->a()V

    iget-object v0, p0, Luop;->b:Luor;

    iget-object v1, p0, Luop;->a:Lamrp;

    new-instance v2, Luoo;

    .line 4
    invoke-direct {v2, p0, p1}, Luoo;-><init>(Luop;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 5
    invoke-interface {v1, v2, v3, v4, p1}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    iput-object p1, v0, Luor;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
