.class final Labuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Z

.field public c:Ljava/lang/Thread;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic e:Labui;


# direct methods
.method public constructor <init>(Labui;)V
    .locals 0

    iput-object p1, p0, Labuh;->e:Labui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labug;

    .line 1
    invoke-direct {p1, p0}, Labug;-><init>(Labuh;)V

    iput-object p1, p0, Labuh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labuh;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labuh;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labuh;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Labuh;->c:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
