.class final Laykh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field final synthetic a:Layki;

.field private final b:Laxoo;


# direct methods
.method public constructor <init>(Layki;Laxoo;)V
    .locals 0

    iput-object p1, p0, Laykh;->a:Layki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laykh;->b:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laykh;->a:Layki;

    iget-object v0, v0, Layki;->b:Laxpw;

    .line 1
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    new-instance v1, Laxpj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 3
    invoke-direct {v1, v2}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 1
    :goto_0
    iget-object v0, p0, Laykh;->b:Laxoo;

    .line 4
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laykh;->b:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laykh;->b:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sf(Laxpb;)V

    return-void
.end method
