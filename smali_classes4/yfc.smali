.class final Lyfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field private b:Laxpb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lyfc;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lyfc;->b:Laxpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyfc;->b:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyfc;->b:Laxpb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfc;->e()V

    iget-object v0, p0, Lyfc;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Lifecycle-scoped subscription disposed due to unrelated error in lifecycle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyfc;->b:Laxpb;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lyfc;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyfc;->b:Laxpb;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lyfd;

    .line 4
    invoke-direct {v0, p1}, Lyfd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lyfc;->e()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    return-void
.end method

.method public final si()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfc;->e()V

    return-void
.end method
