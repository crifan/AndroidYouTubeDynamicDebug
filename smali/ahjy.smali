.class public final Lahjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lahkb;


# direct methods
.method public constructor <init>(Lahkb;)V
    .locals 0

    iput-object p1, p0, Lahjy;->a:Lahkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lahne;

    iget-object p1, p0, Lahjy;->a:Lahkb;

    iget-object p3, p1, Lahkb;->F:Ljava/util/Map;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lahkb;->F:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lahjy;->a:Lahkb;

    iget-object p1, p1, Lahkb;->F:Ljava/util/Map;

    .line 3
    iget-object p3, p2, Lahne;->a:Lahnd;

    iget-object p2, p2, Lahne;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lahjy;->a:Lahkb;

    iget-object p2, p1, Lahkb;->s:Lahjr;

    iget-object p1, p1, Lahkb;->F:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Lahjr;->pu(Ljava/util/Map;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lahne;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
