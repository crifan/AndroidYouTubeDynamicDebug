.class public abstract Laxbk;
.super Laxdp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxdp;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laxbk;->f()Laxam;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Laxam;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract f()Laxam;
.end method

.method public k(Laxbq;Laxcx;)V
    .locals 1

    invoke-virtual {p0}, Laxbk;->f()Laxam;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1, p2}, Laxam;->k(Laxbq;Laxcx;)V

    return-void
.end method
