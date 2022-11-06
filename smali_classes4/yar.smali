.class public final Lyar;
.super Lyas;
.source "PG"


# static fields
.field private static c:Lyar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyas;-><init>()V

    return-void
.end method

.method public static f()Lyas;
    .locals 2

    sget-object v0, Lyar;->c:Lyar;

    if-nez v0, :cond_0

    new-instance v0, Lyar;

    .line 1
    invoke-direct {v0}, Lyar;-><init>()V

    sget-object v1, Lqkq;->b:Lqkq;

    .line 2
    invoke-virtual {v0, v1}, Lyas;->m(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lyar;->c:Lyar;

    :cond_0
    sget-object v0, Lyar;->c:Lyar;

    return-object v0
.end method


# virtual methods
.method protected final g(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final h()V
    .locals 0

    return-void
.end method

.method protected final i(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
    .locals 0

    return-void
.end method
