.class public final synthetic Lung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lunj;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lazad;


# direct methods
.method public synthetic constructor <init>(Lunj;Ljava/util/concurrent/atomic/AtomicInteger;Lazad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lung;->a:Lunj;

    iput-object p2, p0, Lung;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lung;->c:Lazad;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lung;->a:Lunj;

    iget-object v1, p0, Lung;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lung;->c:Lazad;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lunj;->e:Lawqa;

    .line 3
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lune;

    invoke-virtual {v0, v2, v1}, Lunj;->f(Lazad;Lune;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
