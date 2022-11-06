.class public final synthetic Ljsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljsb;


# direct methods
.method public synthetic constructor <init>(Ljsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Ljsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljsa;->a:Ljsb;

    :try_start_0
    iget-object v1, v0, Ljsb;->b:Lj$/util/Optional;

    .line 1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v1, v2, :cond_0

    iget-object v1, v0, Ljsb;->a:Landroid/os/Vibrator;

    iget-object v0, v0, Ljsb;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    iget-object v0, v0, Ljsb;->a:Landroid/os/Vibrator;

    const-wide/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to easy seek haptics vibrate."

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
