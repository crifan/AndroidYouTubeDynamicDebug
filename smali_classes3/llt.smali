.class final Lllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lllu;


# direct methods
.method public constructor <init>(Lllu;)V
    .locals 0

    iput-object p1, p0, Lllt;->a:Lllu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpl;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Lllt;->a:Lllu;

    iget-object v0, p1, Lllu;->e:Ln;

    iget-object p1, p1, Lllu;->d:Lylq;

    new-instance v1, Llls;

    .line 2
    invoke-direct {v1, p0}, Llls;-><init>(Lllt;)V

    .line 3
    invoke-interface {p1, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v1, Lktb;->r:Lktb;

    .line 4
    sget-object v2, Lybx;->b:Lybw;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
