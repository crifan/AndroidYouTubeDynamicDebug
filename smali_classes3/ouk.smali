.class public final synthetic Louk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Louk;

.field public static final synthetic b:Louk;

.field public static final synthetic c:Louk;

.field public static final synthetic d:Louk;

.field public static final synthetic e:Louk;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Louk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Louk;-><init>(I)V

    sput-object v0, Louk;->e:Louk;

    new-instance v0, Louk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Louk;-><init>(I)V

    sput-object v0, Louk;->d:Louk;

    new-instance v0, Louk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Louk;-><init>(I)V

    sput-object v0, Louk;->c:Louk;

    new-instance v0, Louk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Louk;-><init>(I)V

    sput-object v0, Louk;->b:Louk;

    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    sput-object v0, Louk;->a:Louk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Louk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Louk;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SplitCompatBackgroundThread"

    .line 8
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ProcessStablePhenotypeFlag"

    .line 2
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "LensSvConn"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_4
    new-instance v0, Laln;

    .line 6
    invoke-direct {v0, p1}, Laln;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "codec"

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
