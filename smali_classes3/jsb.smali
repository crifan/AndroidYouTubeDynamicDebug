.class public final Ljsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Vibrator;

.field public final b:Lj$/util/Optional;

.field public final c:Z

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Ljsb;->a:Landroid/os/Vibrator;

    iput-object p2, p0, Ljsb;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cT:Z

    iput-boolean p1, p0, Ljsb;->c:Z

    .line 4
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget p1, p1, Lasap;->bS:I

    iput p1, p0, Ljsb;->e:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    const-wide/16 p1, 0x19

    const/16 p3, 0xff

    .line 5
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljsb;->b:Lj$/util/Optional;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljsb;->b:Lj$/util/Optional;

    .line 5
    :goto_0
    new-instance p1, Ljsa;

    .line 7
    invoke-direct {p1, p0}, Ljsa;-><init>(Ljsb;)V

    iput-object p1, p0, Ljsb;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ljsb;->d:Landroid/os/Handler;

    iget-object v1, p0, Ljsb;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
