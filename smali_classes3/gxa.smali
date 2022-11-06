.class public final synthetic Lgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgxi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lgxi;

    return-void
.end method

.method public synthetic constructor <init>(Lgxi;I)V
    .locals 0

    iput p2, p0, Lgxa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lgxi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lgxa;->b:I

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lgxa;->a:Lgxi;

    iget-object p2, p1, Lgxi;->aq:Lgzv;

    iget-object v0, p1, Lgxi;->ao:Lapeb;

    .line 21
    invoke-static {v0}, Lett;->f(Lapeb;)Latxw;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lgzv;->r(Latxw;)V

    iget-object p2, p1, Lgxi;->ai:Lgzr;

    .line 23
    invoke-virtual {p2}, Lgzr;->f()V

    .line 24
    invoke-virtual {p1}, Lgxi;->aD()V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lgxa;->a:Lgxi;

    iget-object p2, p1, Lgxi;->ai:Lgzr;

    .line 1
    invoke-virtual {p2}, Lgzr;->e()V

    iget-object p2, p1, Lgxi;->aj:Lgyd;

    .line 2
    invoke-virtual {p2}, Lgyd;->j()V

    iget-object p2, p1, Lgxi;->ai:Lgzr;

    iget-object v0, p1, Lgxi;->ao:Lapeb;

    .line 3
    invoke-static {v0}, Lett;->f(Lapeb;)Latxw;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lgzr;->g(Latxw;)V

    .line 5
    invoke-virtual {p1}, Lgxi;->aD()V

    return-void

    :cond_1
    iget-object p1, p0, Lgxa;->a:Lgxi;

    iget-object p2, p1, Lgxi;->aq:Lgzv;

    iget-object v0, p1, Lgxi;->ao:Lapeb;

    .line 6
    invoke-static {v0}, Lett;->f(Lapeb;)Latxw;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lgzv;->r(Latxw;)V

    iget-object p2, p1, Lgxi;->ai:Lgzr;

    .line 8
    invoke-virtual {p2}, Lgzr;->f()V

    .line 9
    invoke-virtual {p1}, Lgxi;->aD()V

    return-void

    .line 0
    :cond_2
    iget-object p1, p0, Lgxa;->a:Lgxi;

    iget-object v0, p1, Lgxi;->ai:Lgzr;

    .line 10
    invoke-virtual {v0}, Lgzr;->e()V

    iget-object v0, p1, Lgxi;->ai:Lgzr;

    iget-object v1, p1, Lgxi;->ao:Lapeb;

    .line 11
    invoke-static {v1}, Lett;->f(Lapeb;)Latxw;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lgzr;->g(Latxw;)V

    .line 13
    invoke-virtual {p1}, Lgxi;->r()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lgxi;->aj:Lgyd;

    .line 14
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxt;

    invoke-virtual {v1, v0}, Lgyd;->l(Latxt;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    const-string v1, "[ShortsCreation][Android][Music]Pivot music cleared after showing dialog"

    .line 15
    invoke-static {p2, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lgxi;->s()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latxy;

    iget v1, v1, Latxy;->b:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_4

    iget-object p2, p1, Lgxi;->aq:Lgzv;

    .line 19
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxy;

    iget-object v0, v0, Latxy;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lgzv;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x18

    const-string v1, "[ShortsCreation][Android][Upload]Pivot title cleared after showing dialog"

    .line 18
    invoke-static {p2, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lgxi;->aD()V

    return-void
.end method
