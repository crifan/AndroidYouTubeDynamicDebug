.class public final Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lmux;


# direct methods
.method public constructor <init>(Lmux;)V
    .locals 0

    iput-object p1, p0, Lmuw;->a:Lmux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline first add tooltip."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Lmuw;->a:Lmux;

    iget-object p1, p1, Lmux;->a:Lewp;

    iget-object p1, p1, Lewp;->b:Lylq;

    new-instance p2, Leal;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Leal;-><init>(I)V

    .line 2
    invoke-interface {p1, p2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Ljeo;->u:Ljeo;

    .line 3
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    iget-object p1, p0, Lmuw;->a:Lmux;

    const/4 p2, 0x0

    iput-object p2, p1, Lmux;->b:Landroid/view/View;

    iget-object p1, p1, Lmux;->d:Lmus;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmus;->a:Lmut;

    iget-object p2, p1, Lmut;->a:Lfiu;

    iget-object p1, p1, Lmut;->b:Lmux;

    .line 4
    invoke-virtual {p2, p1}, Lfiu;->f(Lfit;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lajpl;

    return-void
.end method
