.class final Layla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field final synthetic a:Laylb;

.field private final b:Laxoo;


# direct methods
.method public constructor <init>(Laylb;Laxoo;)V
    .locals 0

    iput-object p1, p0, Layla;->a:Laylb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layla;->b:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Layla;->a:Laylb;

    iget-object v1, v0, Laylb;->b:Laxpz;

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v1, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Layla;->b:Laxoo;

    new-instance v2, Laxpj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Laylb;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Layla;->b:Laxoo;

    .line 6
    invoke-interface {p1, v0}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Layla;->b:Laxoo;

    .line 7
    invoke-interface {p1, v0}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layla;->b:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layla;->b:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sf(Laxpb;)V

    return-void
.end method
