.class public final Labky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjo;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Labre;

.field public final b:Landroid/os/Handler;

.field private final d:Labrl;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(IIILabre;Labri;Labrl;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labrp;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Labrp;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labky;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labky;->a:Labre;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labky;->d:Labrl;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Labky;->e:Landroid/os/Handler;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-gt p1, p2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 8
    :goto_1
    invoke-static {p5}, Lalus;->f(Z)V

    .line 9
    invoke-virtual {p4}, Labre;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 10
    invoke-virtual {p4, p2}, Labre;->a(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Labky;->d:Labrl;

    .line 1
    invoke-interface {v0}, Labrl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Labkf;)V
    .locals 0

    return-void
.end method

.method public final c(ILabmz;)V
    .locals 2

    iget-object v0, p0, Labky;->e:Landroid/os/Handler;

    new-instance v1, Labkx;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Labkx;-><init>(Labky;ILabmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
