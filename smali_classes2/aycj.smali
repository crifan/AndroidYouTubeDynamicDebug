.class final Laycj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# instance fields
.field final a:Laxoo;

.field final b:Ljava/lang/Object;

.field c:Laxpb;


# direct methods
.method public constructor <init>(Laxoo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laycj;->a:Laxoo;

    iput-object p2, p0, Laycj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laycj;->c:Laxpb;

    iget-object v0, p0, Laycj;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laycj;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laycj;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laycj;->c:Laxpb;

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laycj;->c:Laxpb;

    iget-object v0, p0, Laycj;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laycj;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laycj;->c:Laxpb;

    iget-object p1, p0, Laycj;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 3

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laycj;->c:Laxpb;

    iget-object v0, p0, Laycj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laycj;->a:Laxoo;

    .line 2
    invoke-interface {v1, v0}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laycj;->a:Laxoo;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    .line 3
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method
