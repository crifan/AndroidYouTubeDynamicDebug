.class public final Layel;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpw;

.field final c:Laxpw;

.field final d:Laxpq;


# direct methods
.method public constructor <init>(Laxof;Laxpw;Laxpw;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layel;->b:Laxpw;

    iput-object p3, p0, Layel;->c:Laxpw;

    iput-object p4, p0, Layel;->d:Laxpq;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 5

    iget-object v0, p0, Layel;->a:Laxof;

    new-instance v1, Layek;

    iget-object v2, p0, Layel;->b:Laxpw;

    iget-object v3, p0, Layel;->c:Laxpw;

    iget-object v4, p0, Layel;->d:Laxpq;

    .line 1
    invoke-direct {v1, p1, v2, v3, v4}, Layek;-><init>(Laxoh;Laxpw;Laxpw;Laxpq;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
