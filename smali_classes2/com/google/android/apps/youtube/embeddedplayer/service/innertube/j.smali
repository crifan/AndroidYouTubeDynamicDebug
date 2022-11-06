.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwy;


# instance fields
.field public a:Z

.field private final b:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->b:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->b:Lzun;

    .line 1
    invoke-static {v0}, Loqo;->g(Lzun;)Lapxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapxy;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->a:Z

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p1, Latbk;

    sget-object v1, Latbk;->a:Latbk;

    iget v1, p1, Latbk;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Latbk;->b:I

    iput-boolean v0, p1, Latbk;->n:Z

    return-void
.end method
