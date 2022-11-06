.class public final Laifn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laifj;

.field public final b:Ljava/util/Map;

.field private final c:Laicp;

.field private final d:Laxns;

.field private final e:Laxns;

.field private final f:Laxns;

.field private final g:Laxns;


# direct methods
.method public constructor <init>(Laifj;Laicp;Laxns;Laxns;Laxns;Laxns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifn;->a:Laifj;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laifn;->b:Ljava/util/Map;

    iput-object p2, p0, Laifn;->c:Laicp;

    iput-object p3, p0, Laifn;->d:Laxns;

    iput-object p4, p0, Laifn;->e:Laxns;

    iput-object p5, p0, Laifn;->f:Laxns;

    iput-object p6, p0, Laifn;->g:Laxns;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Laxpb;

    iget-object v2, p0, Laifn;->d:Laxns;

    new-instance v3, Laifm;

    const/4 v4, 0x5

    .line 1
    invoke-direct {v3, p0, v4}, Laifm;-><init>(Laifn;I)V

    .line 2
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laifn;->e:Laxns;

    new-instance v3, Laifm;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Laifm;-><init>(Laifn;I)V

    .line 3
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Laifn;->f:Laxns;

    sget-object v6, Laico;->m:Laico;

    .line 4
    invoke-static {v2, v6}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v2

    sget-object v6, Lafbq;->i:Lafbq;

    .line 5
    invoke-virtual {v2, v6}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v2

    new-instance v6, Laifm;

    invoke-direct {v6, p0}, Laifm;-><init>(Laifn;)V

    .line 6
    invoke-virtual {v2, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    iget-object v2, p0, Laifn;->g:Laxns;

    sget-object v7, Laico;->l:Laico;

    .line 7
    invoke-static {v2, v7}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v2

    new-instance v7, Laifm;

    invoke-direct {v7, p0, v3}, Laifm;-><init>(Laifn;I)V

    .line 8
    invoke-virtual {v2, v7}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Laifn;->c:Laicp;

    iget-object v2, v2, Laicp;->i:Laxns;

    new-instance v7, Laifm;

    const/4 v8, 0x4

    .line 9
    invoke-direct {v7, p0, v8}, Laifm;-><init>(Laifn;I)V

    .line 10
    invoke-virtual {v2, v7}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Laifn;->c:Laicp;

    iget-object v2, v2, Laicp;->d:Laxns;

    new-instance v7, Laifm;

    .line 11
    invoke-direct {v7, p0, v3}, Laifm;-><init>(Laifn;I)V

    .line 12
    invoke-virtual {v2, v7}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Laifn;->c:Laicp;

    iget-object v2, v2, Laicp;->a:Laxns;

    new-instance v3, Laifm;

    .line 13
    invoke-direct {v3, p0, v6}, Laifm;-><init>(Laifn;I)V

    .line 14
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method final b(Lagsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagsc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lagsc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Laifk;->k:Z

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Laifk;->i(I)V

    :cond_1
    return-void
.end method
