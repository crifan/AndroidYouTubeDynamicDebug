.class public final Lfqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lzuj;

.field public c:Lfqx;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqw;->b:Lzuj;

    new-instance p1, Lfqv;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfqv;-><init>(Lfqw;Landroid/os/Looper;)V

    iput-object p1, p0, Lfqw;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfqw;->a:Landroid/os/Handler;

    const v1, 0x257bf

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
