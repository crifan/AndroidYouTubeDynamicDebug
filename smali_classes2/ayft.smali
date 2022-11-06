.class final Layft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field b:Lazln;


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layft;->a:Laxoh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layft;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layft;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Layft;->b:Lazln;

    .line 1
    sget-object v1, Laynm;->a:Laynm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Layft;->b:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layft;->b:Lazln;

    iget-object v0, p0, Layft;->a:Laxoh;

    .line 2
    invoke-interface {v0, p0}, Laxoh;->sf(Laxpb;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layft;->b:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    sget-object v0, Laynm;->a:Laynm;

    iput-object v0, p0, Layft;->b:Lazln;

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layft;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
