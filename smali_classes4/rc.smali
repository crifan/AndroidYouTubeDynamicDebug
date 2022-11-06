.class final Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field final a:Lrf;

.field final synthetic b:Lri;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 1

    iput-object p1, p0, Lrc;->b:Lri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrf;

    invoke-direct {p1}, Lrf;-><init>()V

    iput-object p1, p0, Lrc;->a:Lrf;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrc;->c:Landroid/os/Handler;

    new-instance p1, Lrb;

    .line 2
    invoke-direct {p1, p0}, Lrb;-><init>(Lrc;)V

    iput-object p1, p0, Lrc;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lrg;)V
    .locals 1

    iget-object v0, p0, Lrc;->a:Lrf;

    .line 1
    invoke-virtual {v0, p1}, Lrf;->c(Lrg;)V

    iget-object p1, p0, Lrc;->c:Landroid/os/Handler;

    iget-object v0, p0, Lrc;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
