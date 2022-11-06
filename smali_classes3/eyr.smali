.class public final synthetic Leyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leza;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;


# direct methods
.method public synthetic constructor <init>(Leza;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyr;->a:Leza;

    iput-object p2, p0, Leyr;->b:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leyr;->a:Leza;

    iget-object v1, p0, Leyr;->b:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 1
    invoke-virtual {v0, v1}, Leza;->y(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void
.end method
