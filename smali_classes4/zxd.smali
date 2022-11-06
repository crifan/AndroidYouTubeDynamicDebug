.class public Lzxd;
.super Lyqp;
.source "PG"


# static fields
.field private static f:Lzxc;

.field private static g:Lzxc;


# instance fields
.field private final a:Lzwy;

.field public final c:Lapeb;

.field private final d:Ljava/util/Map;

.field private final e:Z


# direct methods
.method public constructor <init>(Lzwy;Ljava/util/Map;Lapeb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyqp;-><init>()V

    iput-object p1, p0, Lzxd;->a:Lzwy;

    iput-object p2, p0, Lzxd;->d:Ljava/util/Map;

    iput-object p3, p0, Lzxd;->c:Lapeb;

    iput-boolean p4, p0, Lzxd;->e:Z

    return-void
.end method

.method public static declared-synchronized a(Z)Lzxc;
    .locals 1

    const-class v0, Lzxd;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lzxd;->f:Lzxc;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lzxd;->b(Z)Lzxc;

    move-result-object p0

    sput-object p0, Lzxd;->f:Lzxc;

    :cond_0
    sget-object p0, Lzxd;->f:Lzxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object p0, Lzxd;->g:Lzxc;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lzxd;->b(Z)Lzxc;

    move-result-object p0

    sput-object p0, Lzxd;->g:Lzxc;

    :cond_2
    sget-object p0, Lzxd;->g:Lzxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Z)Lzxc;
    .locals 1

    new-instance v0, Lzxc;

    .line 1
    invoke-direct {v0, p0}, Lzxc;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzxd;->a:Lzwy;

    iget-object v0, p0, Lzxd;->c:Lapeb;

    iget-object v1, p0, Lzxd;->d:Ljava/util/Map;

    .line 1
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyqp;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lzxd;->e:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
