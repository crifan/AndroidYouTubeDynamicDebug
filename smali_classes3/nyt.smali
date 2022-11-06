.class final Lnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lnyu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnyu;)V
    .locals 0

    iput-object p1, p0, Lnyt;->a:Lnyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnyu;I)V
    .locals 0

    iput p2, p0, Lnyt;->b:I

    iput-object p1, p0, Lnyt;->a:Lnyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    iget p2, p0, Lnyt;->b:I

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lajpl;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lajpl;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnyt;->b:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lajpl;

    iget-object p1, p0, Lnyt;->a:Lnyu;

    iget-object v0, p1, Lnyu;->c:Ln;

    iget-object p1, p1, Lnyu;->b:Lawqa;

    .line 7
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylq;

    sget-object v1, Lltp;->n:Lltp;

    .line 8
    invoke-interface {p1, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v1, Lnxs;->f:Lnxs;

    .line 9
    sget-object v2, Lybx;->b:Lybw;

    .line 10
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lajpl;

    iget-object p1, p0, Lnyt;->a:Lnyu;

    iget-object v0, p1, Lnyu;->c:Ln;

    iget-object p1, p1, Lnyu;->b:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylq;

    new-instance v1, Lnys;

    invoke-direct {v1, p0}, Lnys;-><init>(Lnyt;)V

    .line 3
    invoke-interface {p1, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v1, Lnxs;->g:Lnxs;

    .line 4
    sget-object v2, Lybx;->b:Lybw;

    .line 5
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
