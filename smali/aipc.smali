.class public final Laipc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladly;


# direct methods
.method public constructor <init>(Ladly;Lahtk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipc;->a:Ladly;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iget-object p2, p2, Lahtk;->b:Layoh;

    .line 1
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p2, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p2

    new-instance v0, Laipb;

    invoke-direct {v0, p0}, Laipb;-><init>(Laipc;)V

    sget-object v1, Lahph;->j:Lahph;

    .line 2
    invoke-virtual {p2, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Laxpa;->d(Laxpb;)Z

    return-void
.end method
