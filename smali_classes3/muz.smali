.class final Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field public a:Z

.field final synthetic b:Lmvb;


# direct methods
.method public constructor <init>(Lmvb;)V
    .locals 0

    iput-object p1, p0, Lmuz;->b:Lmvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmuz;->a:Z

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
    .locals 1

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Lmuz;->b:Lmvb;

    iget-object p1, p1, Lmvb;->d:Lewp;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lewp;->c(Z)Lamrl;

    move-result-object p1

    sget-object v0, Ldts;->k:Ldts;

    .line 3
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmuz;->a:Z

    return-void
.end method
