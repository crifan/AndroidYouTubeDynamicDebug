.class public final Lagjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjl;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:Lagov;

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagov;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lagjv;->a:Landroid/os/PowerManager$WakeLock;

    iput-object p2, p0, Lagjv;->b:Lagov;

    return-void
.end method


# virtual methods
.method public final a(Lagjg;)V
    .locals 1

    new-instance v0, Lagju;

    .line 1
    invoke-direct {v0, p0, p1}, Lagju;-><init>(Lagjv;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lagjv;->c:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
