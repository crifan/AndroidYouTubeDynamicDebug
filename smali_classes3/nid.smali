.class public final Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoj;


# instance fields
.field public a:Z

.field public b:Lnaq;

.field private final c:Lnin;

.field private final d:Lnja;

.field private final e:Lnja;

.field private final f:Lnja;

.field private final g:Lnja;

.field private final h:Ljava/lang/String;

.field private i:Lnja;


# direct methods
.method public constructor <init>(Lnin;Lzuj;)V
    .locals 4

    .line 1
    new-instance v0, Lnic;

    invoke-direct {v0}, Lnic;-><init>()V

    new-instance v1, Lnit;

    invoke-direct {v1}, Lnit;-><init>()V

    new-instance v2, Lnjc;

    invoke-direct {v2}, Lnjc;-><init>()V

    .line 2
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->e:Lasap;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v3, v3, Lasap;->cw:Z

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lnjb;

    invoke-direct {v3, p2}, Lnjb;-><init>(Lzuj;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lnjc;

    .line 5
    invoke-direct {v3}, Lnjc;-><init>()V

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->c:Lnin;

    iput-object v0, p0, Lnid;->d:Lnja;

    iput-object v1, p0, Lnid;->e:Lnja;

    iput-object v2, p0, Lnid;->f:Lnja;

    iput-object v3, p0, Lnid;->g:Lnja;

    .line 6
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_2

    sget-object p1, Lasap;->a:Lasap;

    :cond_2
    iget-object p1, p1, Lasap;->aD:Ljava/lang/String;

    iput-object p1, p0, Lnid;->h:Ljava/lang/String;

    return-void
.end method

.method private final c(Lnja;)V
    .locals 3

    iget-object v0, p0, Lnid;->i:Lnja;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnid;->c:Lnin;

    .line 1
    invoke-interface {v0, p1}, Lnin;->h(Lnja;)V

    .line 2
    instance-of v0, p1, Lnic;

    if-nez v0, :cond_1

    instance-of v0, p1, Lnjb;

    if-nez v0, :cond_1

    instance-of v0, p1, Lnjc;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lnid;->b:Lnaq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnaq;->w()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lnid;->c:Lnin;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lnin;->g(IZ)V

    :cond_3
    iput-object p1, p0, Lnid;->i:Lnja;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lnid;->b:Lnaq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnid;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnid;->b:Lnaq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnaq;->k()Lapzy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnid;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lnia;->d(Lapzy;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnid;->g:Lnja;

    .line 6
    invoke-direct {p0, v0}, Lnid;->c(Lnja;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lnid;->b:Lnaq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnaq;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnid;->e:Lnja;

    .line 5
    invoke-direct {p0, v0}, Lnid;->c(Lnja;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnid;->d:Lnja;

    .line 4
    invoke-direct {p0, v0}, Lnid;->c(Lnja;)V

    return-void

    .line 6
    :cond_3
    iget-boolean v0, p0, Lnid;->a:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lnid;->i:Lnja;

    iget-object v0, p0, Lnid;->c:Lnin;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lnin;->f(I)Lnja;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lnit;

    if-nez v2, :cond_5

    instance-of v2, v0, Lnjc;

    if-nez v2, :cond_5

    instance-of v0, v0, Lnjb;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lnid;->c:Lnin;

    .line 9
    invoke-interface {v0, v1, v1}, Lnin;->g(IZ)V

    return-void

    :cond_6
    iget-object v0, p0, Lnid;->f:Lnja;

    .line 10
    invoke-direct {p0, v0}, Lnid;->c(Lnja;)V

    return-void
.end method

.method public final oS(Lnom;Lnom;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnid;->b()V

    return-void
.end method
