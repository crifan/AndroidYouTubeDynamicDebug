.class final Labkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmv;


# instance fields
.field final synthetic a:Labkr;


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    iput-object p1, p0, Labkq;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Larxa;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Larxa;

    iget-object v0, p0, Labkq;->a:Labkr;

    iget-object v0, v0, Labkr;->k:Labri;

    if-eqz v0, :cond_0

    check-cast v0, Labqu;

    iget v0, v0, Labqu;->c:I

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxa;->instance:Lanvg;

    .line 4
    check-cast v1, Larxb;

    sget-object v2, Larxb;->a:Larxb;

    iget v2, v1, Larxb;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Larxb;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Larxb;->n:I

    iget-object v0, p0, Labkq;->a:Labkr;

    iget-object v0, v0, Labkr;->k:Labri;

    check-cast v0, Labqu;

    iget v0, v0, Labqu;->c:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxa;->instance:Lanvg;

    .line 6
    check-cast v1, Larxb;

    iget v2, v1, Larxb;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Larxb;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Larxb;->l:I

    iget-object v0, p0, Labkq;->a:Labkr;

    iget-object v0, v0, Labkr;->k:Labri;

    check-cast v0, Labqu;

    iget v0, v0, Labqu;->c:I

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxa;->instance:Lanvg;

    .line 8
    check-cast p1, Larxb;

    iget v1, p1, Larxb;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Larxb;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Larxb;->m:I

    :cond_0
    return-void
.end method
