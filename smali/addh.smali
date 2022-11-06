.class public final Laddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laypi;

.field public final c:Lacwj;

.field public d:I

.field private final e:Lsem;

.field private final f:Landroid/os/Handler;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laddh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;Lacwj;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laddh;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laddh;->g:J

    iput-object p1, p0, Laddh;->b:Laypi;

    iput-object p2, p0, Laddh;->c:Lacwj;

    iput-object p3, p0, Laddh;->e:Lsem;

    new-instance p1, Laddg;

    .line 1
    invoke-direct {p1, p0}, Laddg;-><init>(Laddh;)V

    iput-object p1, p0, Laddh;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Laddh;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ladcv;->V(I)V

    iget-object p1, p0, Laddh;->e:Lsem;

    .line 3
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laddh;->g:J

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laddh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laddh;->a:Ljava/lang/String;

    const-string v0, "Remote control is not connected, cannot change volume"

    .line 2
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laddh;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Laddh;->e:Lsem;

    .line 4
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v2

    iget-wide v4, p0, Laddh;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Laddh;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Laddh;->f:Landroid/os/Handler;

    const/4 v6, 0x0

    .line 6
    invoke-static {v0, v1, p1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    sub-long/2addr v4, v2

    .line 7
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Laddh;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    iget v1, p0, Laddh;->d:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Laddh;->b:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ladcv;->b()I

    move-result v1

    :goto_0
    const/16 v3, 0x64

    .line 2
    iget v4, p0, Laddh;->d:I

    add-int/2addr v1, v4

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Laddh;->d:I

    .line 5
    invoke-interface {v0, v1, v3}, Ladcv;->Y(II)V

    iget-object v0, p0, Laddh;->e:Lsem;

    .line 6
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laddh;->g:J

    iput v2, p0, Laddh;->d:I

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laddh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laddh;->a:Ljava/lang/String;

    const-string v0, "Remote control is not connected, cannot change volume"

    .line 2
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laddh;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Laddh;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Laddh;->d:I

    iget-object p1, p0, Laddh;->e:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v2

    iget-wide v4, p0, Laddh;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Laddh;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Laddh;->f:Landroid/os/Handler;

    .line 6
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sub-long/2addr v4, v2

    .line 7
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laddh;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laddq;

    iput v0, p0, Laddh;->d:I

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    .line 0
    const-class p2, Laddq;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method
