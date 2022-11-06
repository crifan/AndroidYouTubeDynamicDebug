.class public final Lwln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwls;


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->e:Laohm;
.end annotation


# instance fields
.field private final a:Lwlr;

.field private final b:Lwuk;

.field private final c:Lwlt;


# direct methods
.method public constructor <init>(Lwlr;Lwlt;Lwuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwln;->a:Lwlr;

    iput-object p2, p0, Lwln;->c:Lwlt;

    iput-object p3, p0, Lwln;->b:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwln;->c:Lwlt;

    iget-object v0, v0, Lwlt;->a:Lwcr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwln;->a:Lwlr;

    iget-object v1, p0, Lwln;->b:Lwuk;

    new-instance v2, Lwlm;

    const-string v3, "No belowPlayerSpaceAcquirerApi available"

    .line 1
    invoke-direct {v2, v3}, Lwlm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lwlr;->j(Lwuk;Lwlm;)V

    return-void

    :cond_0
    check-cast v0, Lnrx;

    .line 2
    invoke-virtual {v0}, Lnrx;->d()V

    iget-object v0, p0, Lwln;->a:Lwlr;

    iget-object v1, p0, Lwln;->b:Lwuk;

    .line 3
    invoke-interface {v0, v1}, Lwlr;->h(Lwuk;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwln;->c:Lwlt;

    iget-object v0, v0, Lwlt;->a:Lwcr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwln;->b:Lwuk;

    const-string v1, "No belowPlayerSpaceAcquirerApi when trying to exit slot"

    .line 1
    invoke-static {v0, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lnrx;

    .line 2
    invoke-virtual {v0}, Lnrx;->e()V

    .line 1
    :goto_0
    iget-object v0, p0, Lwln;->a:Lwlr;

    iget-object v1, p0, Lwln;->b:Lwuk;

    .line 3
    invoke-interface {v0, v1}, Lwlr;->k(Lwuk;)V

    return-void
.end method
