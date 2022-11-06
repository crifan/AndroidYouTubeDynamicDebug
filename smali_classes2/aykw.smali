.class final Laykw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field final a:Laxoo;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxoo;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laykw;->a:Laxoo;

    iput-object p2, p0, Laykw;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laykw;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laykw;->b:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laykw;->a:Laxoo;

    .line 4
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Laykw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laykw;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sf(Laxpb;)V

    return-void
.end method
