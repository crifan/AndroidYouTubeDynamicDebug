.class final Layap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;
.implements Laxpb;


# instance fields
.field final a:Laxny;

.field final b:Laxqa;

.field c:Laxpb;


# direct methods
.method public constructor <init>(Laxny;Laxqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layap;->a:Laxny;

    iput-object p2, p0, Layap;->b:Laxqa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layap;->a:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layap;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    iget-object v0, p0, Layap;->c:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    iput-object v1, p0, Layap;->c:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Layap;->b:Laxqa;

    .line 1
    invoke-interface {v0, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layap;->a:Laxny;

    .line 4
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Layap;->a:Laxny;

    .line 5
    invoke-interface {p1}, Laxny;->si()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layap;->a:Laxny;

    .line 3
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layap;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layap;->c:Laxpb;

    iget-object p1, p0, Layap;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void
.end method
