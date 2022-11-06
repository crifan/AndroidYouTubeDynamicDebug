.class public final Lnto;
.super Lexh;
.source "PG"

# interfaces
.implements Lesz;


# instance fields
.field private final a:Letb;

.field private final b:Letf;

.field private final c:Lfnr;


# direct methods
.method public constructor <init>(Leya;Letb;Letf;Lfnr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Lnto;->a:Letb;

    iput-object p3, p0, Lnto;->b:Letf;

    iput-object p4, p0, Lnto;->c:Lfnr;

    return-void
.end method


# virtual methods
.method public final kF()V
    .locals 1

    iget-object v0, p0, Lnto;->a:Letb;

    .line 1
    invoke-interface {v0, p0}, Letb;->h(Lesz;)V

    return-void
.end method

.method public final nk()V
    .locals 1

    iget-object v0, p0, Lnto;->a:Letb;

    .line 1
    invoke-interface {v0, p0}, Letb;->d(Lesz;)V

    return-void
.end method

.method public final oL(Letu;)V
    .locals 1

    iget-object p1, p0, Lnto;->b:Letf;

    .line 1
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Letv;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnto;->c:Lfnr;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lfnr;->c(Z)V

    return-void
.end method
