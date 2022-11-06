.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahig;


# instance fields
.field public final a:Lahih;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lahih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lezd;->a:Lahih;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lezd;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lezd;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lahnd;)V
    .locals 4

    .line 1
    sget-object v0, Lahnd;->f:Lahnd;

    if-eq p1, v0, :cond_1

    sget-object v0, Lahnd;->g:Lahnd;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lahnd;->g:Lahnd;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lezd;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lezd;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lahig;

    .line 4
    invoke-interface {v3, p1}, Lahig;->b(Lahnd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final d(Lahmz;)Lalwo;
    .locals 2

    iget-object v0, p0, Lezd;->a:Lahih;

    .line 1
    sget-object v1, Lahnd;->g:Lahnd;

    .line 2
    invoke-virtual {v0, v1}, Lahih;->o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    iget-boolean v1, p0, Lezd;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lahmz;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final np(Lahnd;Z)V
    .locals 4

    .line 1
    sget-object v0, Lahnd;->f:Lahnd;

    if-eq p1, v0, :cond_1

    sget-object v0, Lahnd;->g:Lahnd;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lahnd;->g:Lahnd;

    if-ne p1, v0, :cond_2

    iput-boolean p2, p0, Lezd;->e:Z

    :cond_2
    iget-object v0, p0, Lezd;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lahig;

    .line 3
    invoke-interface {v3, p1, p2}, Lahig;->np(Lahnd;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 4

    iget-object v0, p0, Lezd;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lahig;

    .line 2
    invoke-interface {v3, p1, p2, p3, p4}, Lahig;->nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
