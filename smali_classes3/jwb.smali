.class public final Ljwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnem;


# instance fields
.field public final a:Laxns;

.field private final b:Z

.field private final c:Z

.field private final d:Laypi;

.field private final e:Layok;


# direct methods
.method public constructor <init>(Lzuj;Laypi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->bL:Z

    iput-boolean v0, p0, Ljwb;->b:Z

    .line 3
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->cz:Z

    iput-boolean p1, p0, Ljwb;->c:Z

    iput-object p2, p0, Ljwb;->d:Laypi;

    .line 4
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v1

    iput-object v1, p0, Ljwb;->e:Layok;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    .line 6
    invoke-interface {p1}, Lnay;->f()Lnen;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lnen;->a(Lnem;)V

    .line 8
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    .line 9
    invoke-interface {p1}, Lnay;->g()Lngh;

    move-result-object p1

    iget-object p1, p1, Lngh;->i:Laxns;

    new-instance p2, Lebs;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lebs;-><init>(I)V

    .line 10
    invoke-static {v1, p1, p2}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laxns;->L()Laxns;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxns;->aj()Laxpo;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Laxpo;->b(I)Laxns;

    move-result-object p1

    iput-object p1, p0, Ljwb;->a:Laxns;

    return-void

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p1

    iput-object p1, p0, Ljwb;->a:Laxns;

    return-void
.end method

.method public static final b(ZLngr;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lngr;->c:Lngr;

    invoke-virtual {p0, p1}, Lngr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final c(Lnaq;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lnaq;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()Z
    .locals 2

    iget-boolean v0, p0, Ljwb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Ljwb;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Ljwb;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnay;

    invoke-interface {v0}, Lnay;->b()Lnaq;

    move-result-object v0

    invoke-static {v0}, Ljwb;->c(Lnaq;)Z

    move-result v0

    iget-object v1, p0, Ljwb;->d:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnay;

    invoke-interface {v1}, Lnay;->g()Lngh;

    move-result-object v1

    iget-object v1, v1, Lngh;->n:Lngr;

    .line 3
    invoke-static {v0, v1}, Ljwb;->b(ZLngr;)Z

    move-result v0

    return v0
.end method

.method public final g(Lnaq;)V
    .locals 1

    iget-object v0, p0, Ljwb;->e:Layok;

    .line 1
    invoke-static {p1}, Ljwb;->c(Lnaq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layok;->c(Ljava/lang/Object;)V

    return-void
.end method
