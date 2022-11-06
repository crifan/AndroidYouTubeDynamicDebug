.class public final Layvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layvn;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layvn;

    invoke-direct {v0}, Layvn;-><init>()V

    sput-object v0, Layvn;->a:Layvn;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Layvn;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Layun;
    .locals 3

    sget-object v0, Layvn;->b:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layun;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Laytf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Laytf;-><init>(Ljava/lang/Thread;)V

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
