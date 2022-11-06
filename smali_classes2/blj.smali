.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lblj;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblj;->b:I

    return-void
.end method

.method public static declared-synchronized a()Lblj;
    .locals 3

    const-class v0, Lblj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lblj;->a:Lblj;

    if-nez v1, :cond_0

    new-instance v1, Lblj;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Lblj;-><init>(I)V

    sput-object v1, Lblj;->a:Lblj;

    :cond_0
    sget-object v1, Lblj;->a:Lblj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Lblj;)V
    .locals 1

    const-class v0, Lblj;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lblj;->a:Lblj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final varargs f([Ljava/lang/Throwable;)V
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-object p0, p0, v0

    :cond_0
    return-void
.end method

.method public static final varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final varargs d([Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lblj;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    :cond_0
    return-void
.end method
