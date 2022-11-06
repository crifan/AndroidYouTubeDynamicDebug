.class final Laykt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;
.implements Laxpb;


# instance fields
.field final a:Laxoo;

.field b:Laxpb;


# direct methods
.method public constructor <init>(Laxoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laykt;->a:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laykt;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laykt;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laykt;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laykt;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laykt;->b:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laykt;->b:Laxpb;

    iget-object p1, p0, Laykt;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method
