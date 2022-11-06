.class public final Laxza;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Lazll;


# direct methods
.method public constructor <init>(Laxns;Lazll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxza;->c:Lazll;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 2

    new-instance v0, Laxyz;

    .line 1
    invoke-direct {v0, p1}, Laxyz;-><init>(Lazlm;)V

    .line 2
    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    iget-object p1, p0, Laxza;->c:Lazll;

    iget-object v1, v0, Laxyz;->d:Laxyy;

    .line 3
    invoke-interface {p1, v1}, Lazll;->ad(Lazlm;)V

    iget-object p1, p0, Laxza;->b:Laxns;

    .line 4
    invoke-virtual {p1, v0}, Laxns;->ac(Laxnv;)V

    return-void
.end method
