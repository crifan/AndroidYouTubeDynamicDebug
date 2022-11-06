.class public abstract Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lnri;


# instance fields
.field public h:Lajbn;

.field public i:Ljava/lang/Object;

.field public j:Lnrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract d()V
.end method

.method public final lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmtx;->h:Lajbn;

    iput-object p2, p0, Lmtx;->i:Ljava/lang/Object;

    const-string p2, "sectionController"

    .line 1
    invoke-virtual {p1, p2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrk;

    iput-object p1, p0, Lmtx;->j:Lnrk;

    .line 2
    invoke-virtual {p0}, Lmtx;->b()V

    iget-object p1, p0, Lmtx;->j:Lnrk;

    iget-object p1, p1, Lnrk;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public oG()V
    .locals 0

    return-void
.end method

.method public oH()V
    .locals 0

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmtx;->j:Lnrk;

    iget-object p1, p1, Lnrk;->e:Ljava/util/List;

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lmtx;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmtx;->h:Lajbn;

    iput-object p1, p0, Lmtx;->i:Ljava/lang/Object;

    iput-object p1, p0, Lmtx;->j:Lnrk;

    return-void
.end method
