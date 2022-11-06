.class final Llii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Llij;


# direct methods
.method public constructor <init>(Llij;)V
    .locals 0

    iput-object p1, p0, Llii;->a:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpa;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajpa;

    iget-object p1, p0, Llii;->a:Llij;

    iget-object v0, p1, Llij;->c:Ln;

    iget-object p1, p1, Llij;->b:Lylq;

    sget-object v1, Lkxx;->l:Lkxx;

    .line 2
    invoke-interface {p1, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v1, Lktb;->q:Lktb;

    .line 3
    sget-object v2, Lybx;->b:Lybw;

    .line 4
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
