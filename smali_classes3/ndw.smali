.class public final Lndw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layoh;

.field public final b:Laxns;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    .line 1
    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v0

    iput-object v0, p0, Lndw;->a:Layoh;

    .line 2
    invoke-virtual {v0}, Laxns;->A()Laxns;

    move-result-object v0

    sget-object v1, Lndv;->a:Lndv;

    invoke-virtual {v0, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v0

    iput-object v0, p0, Lndw;->b:Laxns;

    return-void
.end method
