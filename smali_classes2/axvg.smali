.class public final Laxvg;
.super Laxtt;
.source "PG"


# instance fields
.field private final c:Laxpw;

.field private final d:Laxpq;


# direct methods
.method public constructor <init>(Laxns;Laxpw;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxvg;->c:Laxpw;

    iput-object p3, p0, Laxvg;->d:Laxpq;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 4

    iget-object v0, p0, Laxvg;->b:Laxns;

    new-instance v1, Laxvf;

    iget-object v2, p0, Laxvg;->c:Laxpw;

    iget-object v3, p0, Laxvg;->d:Laxpq;

    .line 1
    invoke-direct {v1, p1, v2, v3}, Laxvf;-><init>(Lazlm;Laxpw;Laxpq;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
