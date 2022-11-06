.class public final Ldak;
.super Ldan;
.source "PG"


# instance fields
.field private final a:Ldai;

.field private final b:Ldbo;


# direct methods
.method public constructor <init>(Ldai;Ldbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldan;-><init>()V

    iput-object p1, p0, Ldak;->a:Ldai;

    iput-object p2, p0, Ldak;->b:Ldbo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ldak;->a:Ldai;

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final k(Lczg;)V
    .locals 4

    new-instance v0, Ldbj;

    iget-object v1, p0, Ldak;->b:Ldbo;

    .line 1
    invoke-direct {v0, v1}, Ldbj;-><init>(Ldbo;)V

    new-instance v1, Ldba;

    iget-object v2, p0, Ldak;->a:Ldai;

    iget-object v2, v2, Ldai;->a:Ldaj;

    .line 2
    invoke-virtual {p1, v2}, Lczg;->a(Ldaj;)F

    move-result v2

    invoke-direct {v1, v2}, Ldba;-><init>(F)V

    new-instance v2, Ldba;

    iget-object v3, p0, Ldak;->a:Ldai;

    iget v3, v3, Ldai;->b:F

    .line 3
    invoke-direct {v2, v3}, Ldba;-><init>(F)V

    const-string v3, "initial"

    .line 4
    invoke-virtual {p0, v1, v0, v3}, Ldan;->m(Ldbl;Ldbl;Ljava/lang/String;)V

    const-string v1, "end"

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Ldan;->m(Ldbl;Ldbl;Ljava/lang/String;)V

    iget-object v1, p0, Ldak;->a:Ldai;

    iget-object v1, v1, Ldai;->a:Ldaj;

    .line 6
    invoke-virtual {p1, v1}, Lczg;->b(Ldaj;)Ldab;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ldan;->l(Ldbl;Ldbl;)V

    return-void
.end method
