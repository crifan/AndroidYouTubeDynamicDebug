.class public final Lglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglf;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lglf;->c:Laypi;

    iput-object p3, p0, Lglf;->d:Laypi;

    iput-object p4, p0, Lglf;->e:Laypi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LensWatchNextRequestContinuationCommandOuterClass$LensWatchNextRequestContinuationCommand;->lensWatchNextRequestContinuationCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LensWatchNextRequestContinuationCommandOuterClass$LensWatchNextRequestContinuationCommand;->lensWatchNextRequestContinuationCommand:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LensWatchNextRequestContinuationCommandOuterClass$LensWatchNextRequestContinuationCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LensWatchNextRequestContinuationCommandOuterClass$LensWatchNextRequestContinuationCommand;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "[LENS] Making GetWatchNext continuation request with token: %s"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lglf;->e:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;

    iget-object v1, p0, Lglf;->d:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaur;

    .line 8
    invoke-virtual {v1}, Laaur;->b()Laaut;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laaut;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->f:[B

    .line 10
    invoke-virtual {v1, p1}, Laafw;->k([B)V

    if-eqz p2, :cond_1

    const-string p1, "player_timestamp_ms"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v1, Laaut;->v:J

    :cond_1
    iget-object p1, p0, Lglf;->c:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laauq;

    .line 14
    sget-object p2, Lamqb;->a:Lamqb;

    iget-object v2, p1, Laauq;->a:Lzun;

    iget-object v3, p1, Laauq;->c:Lyui;

    .line 15
    invoke-static {v2, v3}, Laauq;->e(Lzun;Lyui;)Laahk;

    move-result-object v2

    iget-object p1, p1, Laauq;->b:Laauo;

    .line 16
    invoke-virtual {p1, v1, p2, v2}, Laaij;->o(Laahl;Ljava/util/concurrent/Executor;Laahk;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lglf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgld;

    .line 17
    invoke-direct {v1, v0}, Lgld;-><init>(Lcom/google/android/apps/youtube/app/extensions/lens/LensController;)V

    new-instance v2, Lgle;

    invoke-direct {v2, v0}, Lgle;-><init>(Lcom/google/android/apps/youtube/app/extensions/lens/LensController;)V

    .line 18
    invoke-static {p1, p2, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Lzxh;

    .line 2
    invoke-direct {p1}, Lzxh;-><init>()V

    throw p1
.end method
