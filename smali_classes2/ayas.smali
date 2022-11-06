.class public final Layas;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxoa;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxoa;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Layas;->a:Laxoa;

    iput-object p2, p0, Layas;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    new-instance v0, Layar;

    iget-object v1, p0, Layas;->b:Laxpz;

    .line 1
    invoke-direct {v0, p1, v1}, Layar;-><init>(Laxnn;Laxpz;)V

    .line 2
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    iget-object p1, p0, Layas;->a:Laxoa;

    .line 3
    invoke-interface {p1, v0}, Laxoa;->T(Laxny;)V

    return-void
.end method
