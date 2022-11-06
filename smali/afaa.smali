.class final Lafaa;
.super Ldeq;
.source "PG"


# instance fields
.field private final a:Lstv;

.field private final b:Lavpj;

.field private final c:Lavpj;


# direct methods
.method public constructor <init>(Lavoq;Lstv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldeq;-><init>()V

    iput-object p2, p0, Lafaa;->a:Lstv;

    iget-object p2, p1, Lavoq;->e:Lavpj;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lavpj;->a:Lavpj;

    :cond_0
    iput-object p2, p0, Lafaa;->b:Lavpj;

    iget-object p1, p1, Lavoq;->f:Lavpj;

    if-nez p1, :cond_1

    sget-object p1, Lavpj;->a:Lavpj;

    :cond_1
    iput-object p1, p0, Lafaa;->c:Lavpj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lafaa;->c:Lavpj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafaa;->a:Lstv;

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v2

    iput-object p1, v2, Lstr;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Lstr;->a()Lstt;

    move-result-object p1

    .line 1
    invoke-interface {v1, v0, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lafaa;->b:Lavpj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafaa;->a:Lstv;

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v2

    iput-object p1, v2, Lstr;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Lstr;->a()Lstt;

    move-result-object p1

    .line 1
    invoke-interface {v1, v0, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

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
