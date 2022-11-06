.class public final Laxwn;
.super Laxns;
.source "PG"


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxwn;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lazlm;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Laynj;->b(Lazlm;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Laxqz;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Laxwl;

    move-object v1, p0

    check-cast v1, Laxqz;

    invoke-direct {v0, v1, p1}, Laxwl;-><init>(Laxqz;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lazlm;->f(Lazln;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Laxwm;

    invoke-direct {v0, p0, p1}, Laxwm;-><init>(Lazlm;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lazlm;->f(Lazln;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1, p0}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxwn;->b:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, v0}, Laxwn;->a(Lazlm;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void
.end method
