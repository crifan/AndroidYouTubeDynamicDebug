.class public final Llij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Lydi;

.field public final b:Lylq;

.field public final c:Ln;

.field public final d:Laibu;

.field public final e:Laxpa;

.field public final f:Lzuj;

.field private final g:Landroid/content/Context;

.field private final h:Lajoy;

.field private final i:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lajoy;Laypi;Laibu;Lzuj;Lylq;Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llij;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llij;->a:Lydi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llij;->h:Lajoy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llij;->i:Laypi;

    iput-object p5, p0, Llij;->d:Laibu;

    iput-object p6, p0, Llij;->f:Lzuj;

    iput-object p7, p0, Llij;->b:Lylq;

    iput-object p8, p0, Llij;->c:Ln;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Llij;->e:Laxpa;

    return-void
.end method


# virtual methods
.method public final a(Lagtl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v0, Lahud;->c:Lahud;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llij;->i:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    iget-object p1, p1, Laibq;->q:Laicw;

    iget-object p1, p1, Laicw;->a:Laikd;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Laikd;->q()Laebm;

    move-result-object p1

    iget p1, p1, Laebm;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Llij;->b:Lylq;

    .line 4
    invoke-interface {p1}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Llil;

    iget-boolean p1, p1, Llil;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llij;->h:Lajoy;

    .line 5
    invoke-interface {p1}, Lajoy;->l()Lajoz;

    move-result-object v0

    const v1, 0x7f08044c

    .line 6
    invoke-virtual {v0, v1}, Lajoz;->d(I)Lajoz;

    move-result-object v0

    iget-object v1, p0, Llij;->g:Landroid/content/Context;

    const v2, 0x7f13090b

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajoz;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Llij;->g:Landroid/content/Context;

    const v2, 0x7f13090a

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Llij;->g:Landroid/content/Context;

    const v2, 0x7f13013f

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v0

    new-instance v1, Llii;

    invoke-direct {v1, p0}, Llii;-><init>(Llij;)V

    iput-object v1, v0, Lajoz;->l:Lajop;

    .line 10
    invoke-virtual {v0}, Lajoz;->e()Lajpa;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lajoy;->n(Lajpa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Llig;

    .line 2
    invoke-direct {v1, p0}, Llig;-><init>(Llij;)V

    sget-object v2, Llih;->a:Llih;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Llij;->a(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
