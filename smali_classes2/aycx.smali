.class public final Laycx;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxod;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxod;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laycx;->a:Laxod;

    iput-object p2, p0, Laycx;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 3

    iget-object v0, p0, Laycx;->a:Laxod;

    iget-object v1, p0, Laycx;->b:Laxpz;

    .line 1
    new-instance v2, Laycw;

    invoke-direct {v2, p1, v1}, Laycw;-><init>(Laxnn;Laxpz;)V

    invoke-virtual {v0, v2}, Laxod;->ax(Laxoh;)V

    return-void
.end method
