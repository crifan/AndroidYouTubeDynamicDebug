.class public final synthetic Lnde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lndh;

.field public final synthetic b:Lj$/util/Optional;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lndh;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnde;->a:Lndh;

    iput-object p2, p0, Lnde;->b:Lj$/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lndh;Lj$/util/Optional;I)V
    .locals 0

    iput p3, p0, Lnde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnde;->a:Lndh;

    iput-object p2, p0, Lnde;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnde;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnde;->a:Lndh;

    iget-object v2, p0, Lnde;->b:Lj$/util/Optional;

    .line 7
    check-cast p1, Laarc;

    iget-object p1, p1, Laarc;->a:Lasxz;

    iget-object v0, v0, Lndh;->h:Lzwy;

    iget-object v3, p1, Lasxz;->e:Lapeb;

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Lapeb;->a:Lapeb;

    .line 9
    :cond_0
    invoke-interface {v0, v3}, Lzwy;->a(Lapeb;)V

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaq;

    .line 11
    invoke-interface {v0}, Lnaq;->oK()Lacit;

    move-result-object v3

    new-instance v4, Laciq;

    iget-object v5, p1, Lasxz;->f:Lantz;

    .line 12
    invoke-direct {v4, v5}, Laciq;-><init>(Lantz;)V

    invoke-interface {v3, v4}, Lacit;->m(Lacjx;)V

    iget-object p1, p1, Lasxz;->c:Lasya;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lasya;->a:Lasya;

    :cond_1
    iget v3, p1, Lasya;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Lasya;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Lapzy;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lapzy;->b:Lapzy;

    :goto_0
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, p1, v3, v1}, Lnaq;->x(Lapzy;Lapeb;Z)V

    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    invoke-static {p1, v1}, Lndh;->b(Lnaq;Z)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lnde;->a:Lndh;

    iget-object v2, p0, Lnde;->b:Lj$/util/Optional;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaq;

    iget-object v0, v0, Lndh;->f:Lypu;

    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 3
    instance-of v0, v2, Lncn;

    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    check-cast v2, Lncn;

    .line 5
    invoke-virtual {v2}, Lncn;->g()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method
