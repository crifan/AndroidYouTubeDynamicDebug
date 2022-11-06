.class public final Lawrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;
.implements Lawqa;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Laypi;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawrh;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawrh;->a:Ljava/lang/Object;

    iput-object v0, p0, Lawrh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lawrh;->b:Laypi;

    return-void
.end method

.method public static a(Laypi;)Lawqa;
    .locals 1

    .line 1
    instance-of v0, p0, Lawqa;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lawqa;

    return-object p0

    :cond_0
    new-instance v0, Lawrh;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawrh;-><init>(Laypi;)V

    return-object v0
.end method

.method public static b(Laypi;)Laypi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Lawrh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lawrh;

    .line 3
    invoke-direct {v0, p0}, Lawrh;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lawrh;->c:Ljava/lang/Object;

    sget-object v1, Lawrh;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawrh;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lawrh;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lawrh;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    .line 2
    instance-of v1, v2, Lawrm;

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lawrh;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lawrh;->b:Laypi;

    .line 3
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
