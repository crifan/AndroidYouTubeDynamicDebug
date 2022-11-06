.class public final Lnhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbi;


# instance fields
.field public final a:Laxns;

.field public final b:Laxns;


# direct methods
.method public constructor <init>(Lyrl;Lzun;Laxns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lzun;->a:Laxod;

    .line 1
    sget-object v0, Laxnl;->e:Laxnl;

    .line 2
    invoke-virtual {p2, v0}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p2

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p2, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p2

    sget-object v0, Lngn;->m:Lngn;

    .line 4
    invoke-virtual {p2, v0}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    new-instance v0, Lnhr;

    invoke-direct {v0, p1}, Lnhr;-><init>(Lyrl;)V

    .line 5
    invoke-virtual {p2, v0}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lnhs;->a:Laxns;

    sget-object p2, Lngn;->l:Lngn;

    .line 6
    invoke-virtual {p1, p2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    sget-object p2, Lngf;->s:Lngf;

    .line 7
    invoke-static {p1, p3, p2}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lnhs;->b:Laxns;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 1

    iget-object v0, p0, Lnhs;->a:Laxns;

    return-object v0
.end method
