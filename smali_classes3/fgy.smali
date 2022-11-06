.class public final Lfgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lfgs;

.field private final c:Z


# direct methods
.method public constructor <init>(Lzuj;Lfgs;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgav;->ae(Lzuj;)Laolu;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Laolu;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Laolu;->d:Z

    if-eqz v1, :cond_0

    iget-wide v1, p1, Laolu;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfgy;->c:Z

    iput-object p2, p0, Lfgy;->b:Lfgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lfgy;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lfgy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lfgy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgy;->b:Lfgs;

    .line 1
    invoke-interface {v0}, Lfgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgy;->b:Lfgs;

    .line 2
    invoke-interface {v0}, Lfgs;->c()V

    :cond_0
    iget-object v0, p0, Lfgy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
