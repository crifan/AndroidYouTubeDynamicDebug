.class public final synthetic Lajrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajrq;


# direct methods
.method public synthetic constructor <init>(Lajrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrp;->a:Lajrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lajrp;->a:Lajrq;

    iget-object v0, v0, Lajrq;->b:Ljava/util/concurrent/Semaphore;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
