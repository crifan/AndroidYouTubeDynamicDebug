.class final Laxwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# instance fields
.field final a:Lazlm;

.field b:Lazln;


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwu;->a:Lazlm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxwu;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxwu;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Laxwu;->b:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxwu;->b:Lazln;

    iget-object p1, p0, Laxwu;->a:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxwu;->b:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxwu;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-object v0, p0, Laxwu;->b:Lazln;

    .line 1
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    return-void
.end method
