.class public final Lpnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpnt;

.field public static final b:Lpnt;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lpnu;

.field public e:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpnt;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lpnt;-><init>(IJ)V

    sput-object v0, Lpnz;->a:Lpnt;

    new-instance v0, Lpnt;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lpnt;-><init>(IJ)V

    sput-object v0, Lpnz;->b:Lpnt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {p1}, Lpqk;->H(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpnz;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lpnt;
    .locals 1

    new-instance v0, Lpnt;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lpnt;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpnz;->d:Lpnu;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpnu;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpnz;->e:Ljava/io/IOException;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lpnz;->e:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lpnz;->d:Lpnu;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lpnu;->a:I

    :cond_0
    iget-object v1, v0, Lpnu;->b:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lpnu;->c:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 1
    :cond_3
    throw v0
.end method

.method public final e(Lpnw;)V
    .locals 2

    iget-object v0, p0, Lpnz;->d:Lpnu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lpnu;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lpnz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpnx;

    .line 2
    invoke-direct {v1, p1}, Lpnx;-><init>(Lpnw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lpnz;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lpnz;->e:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lpnz;->d:Lpnu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lpnv;Lpns;I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lpnz;->e:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v6, Lpnu;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lpnu;-><init>(Lpnz;Landroid/os/Looper;Lpnv;Lpns;I)V

    const-wide/16 p1, 0x0

    invoke-virtual {v6, p1, p2}, Lpnu;->b(J)V

    return-void
.end method
