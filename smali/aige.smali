.class public final Laige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field private final a:Lamrl;

.field private final b:Laidl;


# direct methods
.method public constructor <init>(Lamrl;Laidl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laige;->a:Lamrl;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laige;->b:Laidl;

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 3

    iget-object v0, p0, Laige;->a:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laige;->a:Lamrl;

    .line 2
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception getting CaptioningManager"

    .line 5
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Laige;->b:Laidl;

    .line 6
    invoke-static {v0, v1}, Laiga;->k(Laidl;Landroid/view/accessibility/CaptioningManager;)Z

    move-result v0

    iput-boolean v0, p1, Laaut;->B:Z

    return-void
.end method
