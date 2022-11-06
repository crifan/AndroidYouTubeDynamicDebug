.class public final Lahia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahig;
.implements Lahms;


# instance fields
.field private final a:Landroid/os/Vibrator;

.field private final b:Landroid/os/VibrationEffect;

.field private final c:Landroid/os/VibrationEffect;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahia;->a:Landroid/os/Vibrator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0xa

    const/16 p1, 0x60

    .line 1
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lahia;->b:Landroid/os/VibrationEffect;

    const-wide/16 v0, 0x19

    const/16 p1, 0xff

    .line 2
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lahia;->c:Landroid/os/VibrationEffect;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lahia;->b:Landroid/os/VibrationEffect;

    goto :goto_0
.end method

.method private final d(Landroid/os/VibrationEffect;J)V
    .locals 2

    iget-object v0, p0, Lahia;->a:Landroid/os/Vibrator;

    .line 1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lahia;->a:Landroid/os/Vibrator;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_2
    iget-object p1, p0, Lahia;->a:Landroid/os/Vibrator;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to execute markers haptics vibrate."

    .line 4
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lahia;->c:Landroid/os/VibrationEffect;

    const-wide/16 v1, 0x19

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lahia;->d(Landroid/os/VibrationEffect;J)V

    return-void
.end method

.method public final synthetic b(Lahnd;)V
    .locals 0

    return-void
.end method

.method public final np(Lahnd;Z)V
    .locals 1

    .line 1
    sget-object v0, Lahnd;->g:Lahnd;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lahia;->d:Z

    return-void
.end method

.method public final nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 0

    .line 1
    sget-object p1, Lahnd;->f:Lahnd;

    if-eq p3, p1, :cond_0

    sget-object p1, Lahnd;->g:Lahnd;

    if-ne p3, p1, :cond_3

    :cond_0
    const/4 p1, 0x2

    if-ne p4, p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lahnd;->g:Lahnd;

    if-ne p3, p1, :cond_2

    iget-boolean p1, p0, Lahia;->d:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lahia;->b:Landroid/os/VibrationEffect;

    const-wide/16 p2, 0xa

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lahia;->d(Landroid/os/VibrationEffect;J)V

    :cond_3
    :goto_0
    return-void
.end method
