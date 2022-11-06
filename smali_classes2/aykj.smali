.class final Laykj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field final a:Laxoo;

.field final synthetic b:Laykk;


# direct methods
.method public constructor <init>(Laykk;Laxoo;)V
    .locals 0

    iput-object p1, p0, Laykj;->b:Laykk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laykj;->a:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laykj;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laykj;->b:Laykk;

    iget-object v0, v0, Laykk;->b:Laxpw;

    .line 1
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laykj;->a:Laxoo;

    .line 4
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laykj;->a:Laxoo;

    .line 3
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laykj;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sf(Laxpb;)V

    return-void
.end method
