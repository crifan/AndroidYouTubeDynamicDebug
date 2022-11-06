.class public final Laybv;
.super Layaa;
.source "PG"


# instance fields
.field final b:Laxpw;

.field final c:Laxpw;

.field final d:Laxpq;


# direct methods
.method public constructor <init>(Laxoa;Laxpw;Laxpw;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    iput-object p2, p0, Laybv;->b:Laxpw;

    iput-object p3, p0, Laybv;->c:Laxpw;

    iput-object p4, p0, Laybv;->d:Laxpq;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 2

    iget-object v0, p0, Laybv;->a:Laxoa;

    new-instance v1, Laybu;

    .line 1
    invoke-direct {v1, p1, p0}, Laybu;-><init>(Laxny;Laybv;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
