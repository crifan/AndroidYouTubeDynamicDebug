.class public final synthetic Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:J

.field public final synthetic c:Ltib;


# direct methods
.method public synthetic constructor <init>(Ltnt;JLtib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnr;->a:Ltnt;

    iput-wide p2, p0, Ltnr;->b:J

    iput-object p4, p0, Ltnr;->c:Ltib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 7

    iget-object v0, p0, Ltnr;->a:Ltnt;

    iget-wide v1, p0, Ltnr;->b:J

    iget-object v3, p0, Ltnr;->c:Ltib;

    check-cast p1, Ltic;

    iget-wide v4, p1, Ltic;->f:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v4, Ltic;

    iget v5, v4, Ltic;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ltic;->b:I

    iput-wide v1, v4, Ltic;->f:J

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltic;

    iget-object v0, v0, Ltnt;->c:Ltnv;

    .line 5
    invoke-interface {v0, v3, p1}, Ltnv;->g(Ltib;Ltic;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
