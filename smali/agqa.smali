.class public final synthetic Lagqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagqe;


# direct methods
.method public synthetic constructor <init>(Lagqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqa;->a:Lagqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lagqa;->a:Lagqe;

    iget-object v1, v0, Lagqe;->b:Lahti;

    iget-boolean v1, v1, Lahti;->m:Z

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lahtd;->b:Lahtd;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AudioFocus Requested"

    invoke-static {v1, v4, v3}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lagqe;->d:Landroid/media/AudioManager;

    iget-object v3, v0, Lagqe;->e:Lagqc;

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v5, :cond_1

    sget-object v1, Lahtd;->b:Lahtd;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AudioFocus Granted"

    .line 3
    invoke-static {v1, v4, v3}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lagqe;->e:Lagqc;

    .line 4
    sget v1, Lagqc;->e:I

    iget-object v1, v0, Lagqc;->c:Lagqe;

    iput v5, v1, Lagqe;->j:I

    iput-boolean v2, v0, Lagqc;->a:Z

    return-void

    :cond_1
    sget-object v0, Lahtd;->b:Lahtd;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "AudioFocus DENIED"

    .line 5
    invoke-static {v0, v2, v1}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
