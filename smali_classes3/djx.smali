.class public final Ldjx;
.super Lpzj;
.source "PG"


# instance fields
.field public final a:Ldjy;

.field public final b:Lpzx;


# direct methods
.method public constructor <init>(Ldjy;Lpzx;)V
    .locals 0

    invoke-direct {p0}, Lpzj;-><init>()V

    iput-object p1, p0, Ldjx;->a:Ldjy;

    iput-object p2, p0, Ldjx;->b:Lpzx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldjx;->b:Lpzx;

    .line 1
    invoke-interface {v0}, Lpzx;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldjx;->b:Lpzx;

    .line 1
    invoke-interface {v0}, Lpzx;->f()V

    return-void
.end method

.method public final c(Lpsm;)V
    .locals 1

    iget-object v0, p0, Ldjx;->b:Lpzx;

    .line 1
    invoke-interface {v0, p1}, Lpzx;->i(Lpsc;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldjx;->b:Lpzx;

    .line 1
    invoke-interface {v0}, Lpzx;->p()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldjx;->b:Lpzx;

    .line 1
    invoke-interface {v0}, Lpzx;->j()V

    return-void
.end method
