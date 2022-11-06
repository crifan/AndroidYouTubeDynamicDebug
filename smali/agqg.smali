.class final Lagqg;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lagqh;


# direct methods
.method public constructor <init>(Lagqh;)V
    .locals 0

    iput-object p1, p0, Lagqg;->a:Lagqh;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lagqg;->a:Lagqh;

    iget-object v1, v0, Lagqh;->a:Ladoc;

    .line 1
    invoke-interface {v1}, Ladoc;->a()Latbh;

    move-result-object v1

    iget-object v0, v0, Lagqh;->b:Lahti;

    iget-object v0, v0, Lahti;->a:Lahtk;

    iget-object v0, v0, Lahtk;->h:Lazlm;

    .line 2
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagqg;->a()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagqg;->a()V

    return-void
.end method
