.class public final synthetic Lnyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lnyq;


# direct methods
.method public synthetic constructor <init>(Lnyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyi;->a:Lnyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnyi;->a:Lnyq;

    check-cast p1, Letv;

    check-cast p2, Lfms;

    iget-object v1, v0, Lnyq;->s:Lipw;

    iget-object v2, v0, Lnyq;->u:Lzuj;

    .line 1
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->m:Lasfr;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lasfr;->a:Lasfr;

    :cond_0
    iget-boolean v2, v2, Lasfr;->k:Z

    .line 3
    invoke-virtual {p1}, Letv;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1}, Letv;->i()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lipw;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    iput-boolean v4, v0, Lnyq;->r:Z

    iget-boolean v1, p2, Lfms;->b:Z

    iput-boolean v1, v0, Lnyq;->q:Z

    if-nez v4, :cond_3

    .line 6
    invoke-static {}, Lfms;->a()Lfmr;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfmr;->d(Z)V

    invoke-virtual {p1}, Lfmr;->a()Lfms;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Letv;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Letv;->f()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_2
    return-object p1
.end method
