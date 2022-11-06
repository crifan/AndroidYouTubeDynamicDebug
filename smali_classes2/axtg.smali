.class public final Laxtg;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:Laxpw;

.field final c:Laxpw;

.field final d:Laxpq;

.field final e:Laxpq;


# direct methods
.method public constructor <init>(Laxnp;Laxpw;Laxpw;Laxpq;Laxpq;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxtg;->a:Laxnp;

    iput-object p2, p0, Laxtg;->b:Laxpw;

    iput-object p3, p0, Laxtg;->c:Laxpw;

    iput-object p4, p0, Laxtg;->d:Laxpq;

    iput-object p5, p0, Laxtg;->e:Laxpq;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    iget-object v0, p0, Laxtg;->a:Laxnp;

    new-instance v1, Laxtf;

    .line 1
    invoke-direct {v1, p0, p1}, Laxtf;-><init>(Laxtg;Laxnn;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
