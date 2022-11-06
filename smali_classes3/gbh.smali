.class public final Lgbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxns;

.field public final b:Laxns;

.field public final c:Laxns;

.field public final d:Laxns;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxod;Lgbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgbg;

    .line 1
    invoke-direct {v0, p1}, Lgbg;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 2
    sget-object p2, Laxnl;->c:Laxnl;

    .line 3
    invoke-virtual {p1, p2}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p2

    .line 4
    invoke-interface {p3}, Lgbi;->a()Laxns;

    move-result-object p3

    sget-object v0, Lftx;->i:Lftx;

    .line 5
    invoke-virtual {p3, v0}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Laxns;->n()Laxns;

    move-result-object p3

    sget-object v0, Lebs;->e:Lebs;

    .line 7
    invoke-static {p2, p3, v0}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Laxns;->L()Laxns;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Laxns;->aj()Laxpo;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Laxpo;->sm()Laxns;

    move-result-object p2

    iput-object p2, p0, Lgbh;->d:Laxns;

    sget-object p3, Lftx;->f:Lftx;

    .line 11
    invoke-virtual {p1, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p3

    sget-object v0, Lftx;->h:Lftx;

    .line 12
    invoke-virtual {p3, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p3

    sget-object v0, Laxnl;->c:Laxnl;

    .line 13
    invoke-virtual {p3, v0}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p3

    iput-object p3, p0, Lgbh;->b:Laxns;

    sget-object p3, Lftx;->j:Lftx;

    .line 14
    invoke-virtual {p2, p3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p3

    iput-object p3, p0, Lgbh;->c:Laxns;

    sget-object p3, Lftx;->k:Lftx;

    .line 15
    invoke-virtual {p2, p3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    iput-object p2, p0, Lgbh;->a:Laxns;

    sget-object p2, Lftx;->g:Lftx;

    .line 16
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    sget-object p3, Laxnl;->c:Laxnl;

    .line 17
    invoke-virtual {p2, p3}, Laxod;->i(Laxnl;)Laxns;

    new-instance p2, Lgbf;

    .line 18
    invoke-direct {p2, p0}, Lgbf;-><init>(Lgbh;)V

    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laqso;
    .locals 1

    .line 1
    invoke-static {p0}, Lycg;->h(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Laqso;->a:Laqso;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laqso;->c:Laqso;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Laqso;->b:Laqso;

    :goto_0
    return-object p0
.end method
