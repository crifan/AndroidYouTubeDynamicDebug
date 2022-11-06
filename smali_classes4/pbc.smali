.class final Lpbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lpbd;


# direct methods
.method public constructor <init>(Lpbd;)V
    .locals 0

    iput-object p1, p0, Lpbc;->c:Lpbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpbc;->a:Landroid/os/Handler;

    .line 2
    new-instance p1, Lpbb;

    invoke-direct {p1, p0}, Lpbb;-><init>(Lpbc;)V

    iput-object p1, p0, Lpbc;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
