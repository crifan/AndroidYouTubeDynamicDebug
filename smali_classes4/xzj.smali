.class public abstract Lxzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private final b:Lxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lxzj;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxzj;->b:Lxyw;

    return-void
.end method

.method private static c()Lxzi;
    .locals 1

    sget-object v0, Lxzj;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lxzj;->c()Lxzi;

    move-result-object v0

    iget-object v1, p0, Lxzj;->b:Lxyw;

    iput-object v1, v0, Lxzi;->a:Lxyw;

    iput-object p1, v0, Lxzi;->b:Ljava/lang/Object;

    iput-object p2, v0, Lxzi;->d:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-object p1, v0, Lxzi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lxzi;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Lxzj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lxzj;->c()Lxzi;

    move-result-object v0

    iget-object v1, p0, Lxzj;->b:Lxyw;

    iput-object v1, v0, Lxzi;->a:Lxyw;

    iput-object p1, v0, Lxzi;->b:Ljava/lang/Object;

    iput-object p2, v0, Lxzi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lxzi;->d:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxzi;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Lxzj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Runnable;)V
.end method
