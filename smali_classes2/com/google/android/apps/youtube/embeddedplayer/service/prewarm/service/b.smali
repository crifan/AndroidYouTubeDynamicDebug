.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lahty;


# instance fields
.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public final e:Lyvg;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

.field public final g:Lzun;

.field public final h:Lahpc;

.field public final i:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->a:Lj$/time/Duration;

    .line 2
    invoke-static {}, Lahty;->a()Lahtx;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Lahtx;->a:I

    .line 3
    invoke-virtual {v0}, Lahtx;->a()Lahty;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->b:Lahty;

    return-void
.end method

.method public constructor <init>(Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;Lyvg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;Lzun;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->h:Lahpc;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->e:Lyvg;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->g:Lzun;

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->i:Lzuj;

    return-void
.end method
