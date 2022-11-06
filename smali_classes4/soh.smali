.class final Lsoh;
.super Ldeq;
.source "PG"


# instance fields
.field private final a:Lstv;

.field private final b:Lsva;

.field private final c:Lswu;

.field private final d:Lswu;


# direct methods
.method public constructor <init>(Lawpj;Lstv;Lsww;Lsva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldeq;-><init>()V

    iput-object p2, p0, Lsoh;->a:Lstv;

    iput-object p4, p0, Lsoh;->b:Lsva;

    .line 2
    invoke-virtual {p1}, Lawpj;->aH()Lanki;

    move-result-object p2

    invoke-virtual {p3, p2}, Lsww;->g(Lanki;)Lswu;

    move-result-object p2

    iput-object p2, p0, Lsoh;->c:Lswu;

    .line 3
    invoke-virtual {p1}, Lawpj;->aG()Lanki;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsww;->g(Lanki;)Lswu;

    move-result-object p1

    iput-object p1, p0, Lsoh;->d:Lswu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lsoh;->d:Lswu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsoh;->a:Lstv;

    .line 1
    invoke-virtual {v0}, Lswu;->a()Lavpj;

    move-result-object v0

    .line 2
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v2

    iput-object p1, v2, Lstr;->a:Landroid/view/View;

    iget-object p1, p0, Lsoh;->b:Lsva;

    iput-object p1, v2, Lstr;->h:Lsva;

    .line 3
    invoke-virtual {v2}, Lstr;->a()Lstt;

    move-result-object p1

    .line 4
    invoke-interface {v1, v0, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsoh;->c:Lswu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsoh;->a:Lstv;

    .line 1
    invoke-virtual {v0}, Lswu;->a()Lavpj;

    move-result-object v0

    .line 2
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v2

    iput-object p1, v2, Lstr;->a:Landroid/view/View;

    iget-object p1, p0, Lsoh;->b:Lsva;

    iput-object p1, v2, Lstr;->h:Lsva;

    .line 3
    invoke-virtual {v2}, Lstr;->a()Lstt;

    move-result-object p1

    .line 4
    invoke-interface {v1, v0, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldeq;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
