.class public final Lnqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyop;

.field private final b:Layoh;


# direct methods
.method public constructor <init>(Lnay;Lyop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqg;->a:Lyop;

    .line 1
    sget-object p2, Lnqf;->a:Lnqf;

    .line 2
    invoke-static {p2}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p2

    iput-object p2, p0, Lnqg;->b:Layoh;

    .line 3
    invoke-virtual {p2}, Laxns;->A()Laxns;

    move-result-object p2

    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p2

    invoke-interface {p1}, Lnay;->g()Lngh;

    move-result-object v0

    iget-object v0, v0, Lngh;->l:Laxns;

    invoke-interface {p1}, Lnay;->g()Lngh;

    move-result-object p1

    iget-object p1, p1, Lngh;->c:Lngi;

    .line 4
    invoke-interface {p1}, Lngi;->c()Laxns;

    move-result-object p1

    sget-object v1, Lnql;->b:Lnql;

    .line 5
    invoke-static {v0, p1, v1}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance v0, Ljpw;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Ljpw;-><init>(Laxns;I)V

    invoke-virtual {p2, v0}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lnqe;

    invoke-direct {p2, p0}, Lnqe;-><init>(Lnqg;)V

    .line 9
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnqg;->b:Layoh;

    .line 1
    sget-object p2, Lnqf;->b:Lnqf;

    invoke-virtual {p1, p2}, Layoh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnqg;->b:Layoh;

    .line 2
    sget-object v0, Lnqf;->a:Lnqf;

    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lnqg;->a:Lyop;

    .line 3
    invoke-virtual {p1, p2, p2}, Lyop;->a(ZZ)V

    return-void

    :cond_1
    iget-object p1, p0, Lnqg;->b:Layoh;

    .line 4
    sget-object v0, Lnqf;->a:Lnqf;

    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lnqg;->a:Lyop;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Lyop;->a(ZZ)V

    return-void
.end method
