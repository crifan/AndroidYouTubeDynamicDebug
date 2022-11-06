.class final Layiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoo;

.field b:Ljava/util/Collection;

.field c:Laxpb;


# direct methods
.method public constructor <init>(Laxoo;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layiw;->a:Laxoo;

    iput-object p2, p0, Layiw;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Layiw;->b:Ljava/util/Collection;

    iget-object v0, p0, Layiw;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layiw;->b:Ljava/util/Collection;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layiw;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layiw;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layiw;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layiw;->c:Laxpb;

    iget-object p1, p0, Layiw;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Layiw;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Layiw;->b:Ljava/util/Collection;

    iget-object v1, p0, Layiw;->a:Laxoo;

    .line 1
    invoke-interface {v1, v0}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method
