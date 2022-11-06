.class final Lout;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Louv;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Louv;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lout;->a:Louv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lout;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lout;->b:Landroid/os/Handler;

    new-instance v1, Lous;

    .line 1
    invoke-direct {v1, p0, p1}, Lous;-><init>(Lout;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
