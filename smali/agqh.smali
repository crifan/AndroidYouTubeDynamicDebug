.class public final Lagqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladoc;

.field public final b:Lahti;

.field public final c:Landroid/media/AudioDeviceCallback;


# direct methods
.method public constructor <init>(Ladoc;Lahti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqh;->a:Ladoc;

    iput-object p2, p0, Lagqh;->b:Lahti;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 1
    new-instance p1, Lagqg;

    .line 2
    invoke-direct {p1, p0}, Lagqg;-><init>(Lagqh;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lagqh;->c:Landroid/media/AudioDeviceCallback;

    return-void
.end method
