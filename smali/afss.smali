.class public final Lafss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lagjw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafss;->a:Lagjw;

    return-void
.end method

.method public constructor <init>(Lagjw;I)V
    .locals 0

    iput p2, p0, Lafss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafss;->a:Lagjw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    iget v0, p0, Lafss;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "intentAction"

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafss;->a:Lagjw;

    .line 5
    invoke-virtual {v1, v0, p1}, Lagjw;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return v2

    .line 1
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafss;->a:Lagjw;

    .line 2
    invoke-virtual {v1, v0, p1}, Lagjw;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return v2

    .line 0
    :cond_1
    iget-object p1, p0, Lafss;->a:Lagjw;

    iget-object p1, p1, Lagjw;->a:Lagky;

    iget-object p1, p1, Lagky;->h:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_2

    sget-object p1, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :catch_0
    return v1
.end method
