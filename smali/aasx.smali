.class public final Laasx;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Laasu;

.field private final b:Lafhr;

.field private final c:Z

.field private final g:Ljava/util/Set;

.field private final h:Lydi;


# direct methods
.method public constructor <init>(Laagy;Lafhr;Lygs;Lzuj;Ljava/util/Set;Laasu;Lydi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p2, p0, Laasx;->b:Lafhr;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laasx;->g:Ljava/util/Set;

    iput-object p6, p0, Laasx;->a:Laasu;

    .line 3
    invoke-static {p4}, Lzup;->b(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Laasx;->c:Z

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laasx;->h:Lydi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laipy;)Laahl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laasx;->d()Laasv;

    move-result-object v0

    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laasv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laasv;->a:Ljava/lang/String;

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laafw;->k([B)V

    return-object v0
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laasx;->a:Laasu;

    .line 1
    check-cast p1, Laasv;

    invoke-virtual {v0, p1, p2, p3}, Laaij;->j(Laahl;Laaif;Lafkw;)V

    return-void
.end method

.method public final d()Laasv;
    .locals 10

    new-instance v0, Laasv;

    iget-object v1, p0, Laasx;->e:Laagy;

    iget-object v2, p0, Laasx;->b:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    iget-boolean v3, p0, Laasx;->c:Z

    invoke-direct {v0, v1, v2, v3}, Laasv;-><init>(Laagy;Lafhq;Z)V

    new-instance v1, Lyfh;

    iget-object v5, p0, Laasx;->h:Lydi;

    new-instance v6, Lzvg;

    .line 2
    invoke-direct {v6}, Lzvg;-><init>()V

    new-instance v7, Lzvf;

    invoke-direct {v7}, Lzvf;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lyfh;-><init>(Lydi;Lych;Lych;Lych;Lych;)V

    iput-object v1, v0, Laafw;->p:Lyha;

    iget-object v1, p0, Laasx;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laasw;

    .line 4
    invoke-interface {v2, v0}, Laasw;->b(Laasv;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Laasv;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laasx;->a:Laasu;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaij;->i(Laahl;Lafkw;)V

    return-void
.end method
