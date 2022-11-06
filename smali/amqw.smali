.class public final Lamqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lamrl;

.field b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lamrl;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqw;->a:Lamrl;

    iput-object p2, p0, Lamqw;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lamqw;->a:Lamrl;

    iget-object v1, p0, Lamqw;->b:Ljava/util/concurrent/Future;

    .line 1
    invoke-static {v0, v1}, Lamrg;->s(Lamrl;Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamqw;->a:Lamrl;

    iput-object v0, p0, Lamqw;->b:Ljava/util/concurrent/Future;

    return-void
.end method
