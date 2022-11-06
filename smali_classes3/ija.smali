.class public final Lija;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxod;


# direct methods
.method public constructor <init>(Lyrl;Laxns;Lzun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lzun;->a:Laxod;

    .line 1
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p3, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p3

    sget-object v0, Lifr;->e:Lifr;

    .line 2
    invoke-virtual {p3, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p3

    new-instance v0, Lnhr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnhr;-><init>(Lyrl;I)V

    .line 3
    invoke-virtual {p3, v0}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p1

    sget-object p3, Lifr;->d:Lifr;

    .line 4
    invoke-virtual {p1, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Laxns;->W()Laxod;

    move-result-object p2

    sget-object p3, Lebs;->i:Lebs;

    .line 6
    invoke-static {p1, p2, p3}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object p1

    iput-object p1, p0, Lija;->a:Laxod;

    return-void
.end method
