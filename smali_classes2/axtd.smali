.class final Laxtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnn;


# instance fields
.field final synthetic a:Laxte;

.field private final b:Laxnn;


# direct methods
.method public constructor <init>(Laxte;Laxnn;)V
    .locals 0

    iput-object p1, p0, Laxtd;->a:Laxte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxtd;->b:Laxnn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laxtd;->a:Laxte;

    iget-object v0, v0, Laxte;->b:Laxqa;

    .line 1
    invoke-interface {v0, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laxtd;->b:Laxnn;

    .line 4
    invoke-interface {p1}, Laxnn;->si()V

    return-void

    :cond_0
    iget-object v0, p0, Laxtd;->b:Laxnn;

    .line 5
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laxtd;->b:Laxnn;

    new-instance v2, Laxpj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxtd;->b:Laxnn;

    .line 1
    invoke-interface {v0, p1}, Laxnn;->sf(Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxtd;->b:Laxnn;

    .line 1
    invoke-interface {v0}, Laxnn;->si()V

    return-void
.end method
