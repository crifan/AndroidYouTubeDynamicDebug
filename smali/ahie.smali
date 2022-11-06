.class final Lahie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahig;


# instance fields
.field final synthetic a:Lahif;


# direct methods
.method public constructor <init>(Lahif;)V
    .locals 0

    iput-object p1, p0, Lahie;->a:Lahif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lahnd;)V
    .locals 2

    iget-object v0, p0, Lahie;->a:Lahif;

    .line 1
    sget-object v1, Lahnd;->g:Lahnd;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lahif;->e:Z

    return-void
.end method

.method public final np(Lahnd;Z)V
    .locals 1

    .line 1
    sget-object v0, Lahnd;->g:Lahnd;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lahie;->a:Lahif;

    iput-boolean p2, p1, Lahif;->f:Z

    return-void
.end method

.method public final nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 0

    iget-object p1, p0, Lahie;->a:Lahif;

    iget-boolean p4, p1, Lahif;->e:Z

    if-eqz p4, :cond_0

    iget-boolean p1, p1, Lahif;->f:Z

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lahnd;->g:Lahnd;

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object p1, Lahnd;->f:Lahnd;

    if-eq p3, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lahie;->a:Lahif;

    iget-object p3, p1, Lahif;->a:Lsem;

    .line 2
    invoke-interface {p3}, Lsem;->d()J

    move-result-wide p3

    iput-wide p3, p1, Lahif;->b:J

    iget-object p1, p0, Lahie;->a:Lahif;

    iget-object p3, p1, Lahif;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iput-object p3, p1, Lahif;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iput-object p2, p1, Lahif;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-void
.end method
