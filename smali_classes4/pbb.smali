.class final Lpbb;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lpbc;


# direct methods
.method public constructor <init>(Lpbc;)V
    .locals 0

    iput-object p1, p0, Lpbb;->a:Lpbc;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lpbb;->a:Lpbc;

    iget-object p2, p2, Lpbc;->c:Lpbd;

    iget-object p2, p2, Lpbd;->c:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lpkh;->h(Z)V

    iget-object p1, p0, Lpbb;->a:Lpbc;

    iget-object p1, p1, Lpbc;->c:Lpbd;

    iget-object p2, p1, Lpbd;->b:Lpai;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lpbd;->d:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Lpai;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lpbb;->a:Lpbc;

    iget-object v0, v0, Lpbc;->c:Lpbd;

    iget-object v0, v0, Lpbd;->c:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lpkh;->h(Z)V

    iget-object p1, p0, Lpbb;->a:Lpbc;

    iget-object p1, p1, Lpbc;->c:Lpbd;

    iget-object v0, p1, Lpbd;->b:Lpai;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lpbd;->d:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Lpai;->b()V

    :cond_1
    return-void
.end method
