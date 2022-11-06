.class public final Laxel;
.super Laxer;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Laxai;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Laxai;

.field private static volatile r:Z

.field private static volatile s:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Laxmi;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laxcx;

.field public final i:Laxeo;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public o:Laxeh;

.field public final p:Laxij;

.field private final t:Laxek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Laxel;->a:Ljava/nio/ByteBuffer;

    const-string v0, "cronet-annotation"

    invoke-static {v0}, Laxai;->a(Ljava/lang/String;)Laxai;

    move-result-object v0

    sput-object v0, Laxel;->b:Laxai;

    const-string v0, "cronet-annotations"

    invoke-static {v0}, Laxai;->a(Ljava/lang/String;)Laxai;

    move-result-object v0

    sput-object v0, Laxel;->c:Laxai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Laxcx;Laxeo;Ljava/lang/Runnable;Ljava/lang/Object;ILaxdb;Laxmi;Laxaj;Laxmq;)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    move-object v2, p10

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0, p10, p4, v3}, Laxer;-><init>(Laxmi;Laxcx;Laxaj;)V

    new-instance v4, Laxek;

    .line 2
    invoke-direct {v4, p0}, Laxek;-><init>(Laxel;)V

    iput-object v4, v0, Laxel;->t:Laxek;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    iput-object v4, v0, Laxel;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    iput-object v4, v0, Laxel;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laxel;->f:Laxmi;

    move-object v4, p3

    iput-object v4, v0, Laxel;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Laxel;->h:Laxcx;

    move-object v1, p5

    iput-object v1, v0, Laxel;->i:Laxeo;

    move-object v1, p6

    iput-object v1, v0, Laxel;->j:Ljava/lang/Runnable;

    move-object v1, p9

    iget-object v1, v1, Laxdb;->a:Laxda;

    sget-object v4, Laxda;->a:Laxda;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Laxel;->l:Z

    sget-object v1, Laxel;->b:Laxai;

    .line 6
    invoke-virtual {v3, v1}, Laxaj;->e(Laxai;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Laxel;->m:Ljava/lang/Object;

    sget-object v1, Laxel;->c:Laxai;

    .line 7
    invoke-virtual {v3, v1}, Laxaj;->e(Laxai;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Laxel;->n:Ljava/util/Collection;

    .line 8
    new-instance v1, Laxij;

    move-object p1, v1

    move-object p2, p0

    move p3, p8

    move-object p4, p10

    move-object p5, p7

    move-object/from16 p6, p12

    invoke-direct/range {p1 .. p6}, Laxij;-><init>(Laxel;ILaxmi;Ljava/lang/Object;Laxmq;)V

    iput-object v1, v0, Laxel;->p:Laxij;

    .line 9
    invoke-virtual {p0}, Laxew;->s()V

    return-void
.end method

.method public static c(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V
    .locals 6

    sget-boolean v0, Laxel;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Laxel;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Laxel;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v1

    const-class v4, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    const-string v5, "addRequestAnnotation"

    .line 1
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Laxel;->s:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v2, Laxel;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "grpc-java-cronet"

    const-string v5, "Failed to load method ExperimentalBidirectionalStream.Builder.addRequestAnnotation"

    .line 2
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sput-boolean v2, Laxel;->r:Z

    goto :goto_1

    :goto_0
    sput-boolean v2, Laxel;->r:Z

    .line 3
    throw p0

    .line 4
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Laxel;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_5
    sget-object v0, Laxel;->s:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 5
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to add request annotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "grpc-java-cronet"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Laxah;
    .locals 1

    .line 1
    sget-object v0, Laxah;->a:Laxah;

    return-object v0
.end method

.method public final bridge synthetic b()Laxev;
    .locals 1

    iget-object v0, p0, Laxel;->p:Laxij;

    return-object v0
.end method

.method public final d(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Laxel;->i:Laxeo;

    .line 1
    invoke-virtual {v0, p0, p1}, Laxeo;->d(Laxel;Lio/grpc/Status;)V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    iget-object v0, p0, Laxel;->k:Lorg/chromium/net/BidirectionalStream;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Laxel;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    :cond_1
    return-void
.end method

.method protected final bridge synthetic f()Laxev;
    .locals 1

    iget-object v0, p0, Laxel;->p:Laxij;

    return-object v0
.end method

.method protected final bridge synthetic g()Laxek;
    .locals 1

    iget-object v0, p0, Laxel;->t:Laxek;

    return-object v0
.end method
