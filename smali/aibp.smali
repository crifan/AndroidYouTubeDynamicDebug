.class final Laibp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laibq;


# direct methods
.method public constructor <init>(Laibq;)V
    .locals 0

    iput-object p1, p0, Laibp;->a:Laibq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laibp;->a:Laibq;

    iget-object v0, v0, Laibq;->r:Laicq;

    .line 2
    invoke-virtual {v0}, Laicq;->c()V

    if-eqz p3, :cond_0

    iget-object p3, p0, Laibp;->a:Laibq;

    iget-object p3, p3, Laibq;->p:Laidg;

    .line 3
    invoke-virtual {p3}, Laidg;->b()V

    iget-object p3, p0, Laibp;->a:Laibq;

    iget-object p3, p3, Laibq;->o:Lahvy;

    .line 4
    invoke-virtual {p3}, Lahvy;->d()V

    :cond_0
    iget-object p3, p0, Laibp;->a:Laibq;

    iget-object p3, p3, Laibq;->q:Laicw;

    iget-object p3, p3, Laicw;->a:Laikd;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1, p2}, Laikd;->Y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Laibp;->a:Laibq;

    iget-object p3, p3, Laibq;->s:Laicn;

    .line 6
    invoke-virtual {p3, p1, p2}, Laicn;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    return-void
.end method
