.class public final Layem;
.super Laycy;
.source "PG"


# instance fields
.field private final b:Laxpw;

.field private final c:Laxpq;


# direct methods
.method public constructor <init>(Laxod;Laxpw;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layem;->b:Laxpw;

    iput-object p3, p0, Layem;->c:Laxpq;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Layem;->a:Laxof;

    new-instance v1, Laxrr;

    iget-object v2, p0, Layem;->b:Laxpw;

    iget-object v3, p0, Layem;->c:Laxpq;

    .line 1
    invoke-direct {v1, p1, v2, v3}, Laxrr;-><init>(Laxoh;Laxpw;Laxpq;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
