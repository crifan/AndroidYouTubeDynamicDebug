.class public final Laemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowi;


# instance fields
.field private final a:Lalxl;


# direct methods
.method public constructor <init>(Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemx;->a:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(JJF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(JFZJ)Z
    .locals 1

    iget-object p3, p0, Laemx;->a:Lalxl;

    .line 1
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result p3

    :goto_0
    int-to-long p3, p3

    invoke-static {p3, p4}, Louy;->c(J)J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g([Loxq;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lplp;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Lpmv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
