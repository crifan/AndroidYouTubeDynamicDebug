.class public final Lahou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahos;


# instance fields
.field public final b:Lahvj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lzun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahor;

    invoke-direct {v0}, Lahor;-><init>()V

    sput-object v0, Lahou;->a:Lahos;

    return-void
.end method

.method public constructor <init>(Lahvj;Ljava/util/concurrent/Executor;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahou;->b:Lahvj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahou;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahou;->d:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahty;Lahos;)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lahou;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahty;Lahos;J)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahty;Lahos;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget v0, p2, Lahty;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p2, Lahty;->a:I

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lahou;->d:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->j:Latdk;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Latdk;->a:Latdk;

    :cond_1
    iget-boolean v0, v0, Latdk;->k:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    .line 5
    invoke-interface {p3, p1}, Lahos;->b(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lahou;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lahot;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Lahot;-><init>(Lahou;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahty;Lahos;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p1, 0x4

    .line 2
    invoke-interface {p3, p1}, Lahos;->b(I)V

    return-void
.end method
