.class public final Laycr;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxoa;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxoa;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Laycr;->a:Laxoa;

    iput-object p2, p0, Laycr;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 2

    new-instance v0, Laycq;

    iget-object v1, p0, Laycr;->b:Laxpz;

    .line 1
    invoke-direct {v0, p1, v1}, Laycq;-><init>(Laxoh;Laxpz;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    iget-object p1, p0, Laycr;->a:Laxoa;

    .line 3
    invoke-interface {p1, v0}, Laxoa;->T(Laxny;)V

    return-void
.end method
