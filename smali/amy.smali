.class public final Lamy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lagl;

.field final c:Ljava/util/ArrayList;

.field public final d:Lamu;

.field public final e:Ljava/lang/Runnable;

.field f:J

.field public g:Z

.field public final h:Lamx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lamy;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lamx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagl;

    .line 1
    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Lamy;->b:Lagl;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamy;->c:Ljava/util/ArrayList;

    new-instance v0, Lamu;

    .line 3
    invoke-direct {v0, p0}, Lamu;-><init>(Lamy;)V

    iput-object v0, p0, Lamy;->d:Lamu;

    new-instance v0, Lamt;

    .line 4
    invoke-direct {v0, p0}, Lamt;-><init>(Lamy;)V

    iput-object v0, p0, Lamy;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lamy;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamy;->g:Z

    iput-object p1, p0, Lamy;->h:Lamx;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    iget-object v0, p0, Lamy;->h:Lamx;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lamx;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
