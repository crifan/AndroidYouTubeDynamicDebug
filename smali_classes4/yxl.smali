.class public final Lyxl;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/lang/Integer;

.field public f:Lamrl;

.field private final g:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lyxl;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyxl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lyxl;->g:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lyxl;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lyxl;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyxl;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyxl;->e:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onChange(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyxl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
