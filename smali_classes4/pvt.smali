.class public final Lpvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lpvt;


# instance fields
.field public final a:Lpsn;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lpsn;

    .line 3
    invoke-direct {v1, v0}, Lpsn;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lpvt;->a:Lpsn;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a()Lpvt;
    .locals 2

    const-class v0, Lpvt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpvt;->b:Lpvt;

    if-nez v1, :cond_0

    new-instance v1, Lpvt;

    .line 1
    invoke-direct {v1}, Lpvt;-><init>()V

    sput-object v1, Lpvt;->b:Lpvt;

    :cond_0
    sget-object v1, Lpvt;->b:Lpvt;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
