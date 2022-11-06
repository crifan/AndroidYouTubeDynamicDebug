.class public final Lcyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcws;


# static fields
.field public static a:Lcyj;

.field public static final c:Lcwo;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwo;

    .line 1
    sget-boolean v1, Ldav;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Lcwo;-><init>(III)V

    sput-object v0, Lcyj;->c:Lcwo;

    return-void
.end method

.method public constructor <init>(Lcwo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwp;

    iget v1, p1, Lcwo;->a:I

    iget v2, p1, Lcwo;->b:I

    iget p1, p1, Lcwo;->c:I

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lcwp;-><init>(III)V

    iput-object v0, p0, Lcyj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static d(Lcwo;)Lcyj;
    .locals 1

    new-instance v0, Lcyj;

    .line 1
    invoke-direct {v0, p0}, Lcyj;-><init>(Lcwo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcyj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcyj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot execute layout calculation task; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
