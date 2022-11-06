.class public final Ldjv;
.super Lpzj;
.source "PG"


# instance fields
.field public final a:Lpzt;


# direct methods
.method public constructor <init>(Lpzt;)V
    .locals 0

    invoke-direct {p0}, Lpzj;-><init>()V

    iput-object p1, p0, Ldjv;->a:Lpzt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldjv;->a:Lpzt;

    .line 1
    invoke-interface {v0}, Lpzt;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldjv;->a:Lpzt;

    .line 1
    invoke-interface {v0}, Lpzt;->d()V

    return-void
.end method

.method public final c(Lpsm;)V
    .locals 1

    iget-object v0, p0, Ldjv;->a:Lpzt;

    .line 1
    invoke-interface {v0, p1}, Lpzt;->g(Lpsc;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldjv;->a:Lpzt;

    .line 1
    invoke-interface {v0}, Lpzt;->k()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldjv;->a:Lpzt;

    .line 1
    invoke-interface {v0}, Lpzt;->n()V

    return-void
.end method
