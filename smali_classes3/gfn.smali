.class public final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laibq;

.field private final b:Laijk;


# direct methods
.method public constructor <init>(Laibq;Laijk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfn;->a:Laibq;

    iput-object p2, p0, Lgfn;->b:Laijk;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->setPlaybackStateCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->setPlaybackStateCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->c:I

    invoke-static {p1}, Latvk;->c(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 11
    :pswitch_0
    iget-object p1, p0, Lgfn;->a:Laibq;

    .line 3
    invoke-virtual {p1}, Laibq;->B()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgfn;->b:Laijk;

    .line 4
    invoke-virtual {p1}, Laijk;->j()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgfn;->b:Laijk;

    .line 5
    invoke-virtual {p1}, Laijk;->i()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgfn;->b:Laijk;

    const-wide/16 v0, -0x2710

    .line 6
    invoke-virtual {p1, v0, v1}, Laijk;->g(J)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgfn;->b:Laijk;

    const-wide/16 v0, 0x2710

    .line 7
    invoke-virtual {p1, v0, v1}, Laijk;->g(J)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgfn;->a:Laibq;

    .line 8
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgfn;->a:Laibq;

    .line 9
    invoke-virtual {p1}, Laibq;->a()V

    return-void

    .line 2
    :pswitch_6
    iget-object p1, p0, Lgfn;->a:Laibq;

    .line 10
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgfn;->a:Laibq;

    .line 11
    invoke-virtual {p1}, Laibq;->b()V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
