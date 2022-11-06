.class public final Ljhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levf;

.field public final b:Lyhf;


# direct methods
.method public constructor <init>(Levf;Lyhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->a:Levf;

    iput-object p2, p0, Ljhy;->b:Lyhf;

    return-void
.end method


# virtual methods
.method public final a()Laxon;
    .locals 2

    iget-object v0, p0, Ljhy;->a:Levf;

    .line 1
    sget-object v1, Leve;->a:Leve;

    .line 2
    invoke-virtual {v0, v1}, Levf;->a(Leve;)Laxnx;

    move-result-object v0

    new-instance v1, Ljhx;

    invoke-direct {v1, p0}, Ljhx;-><init>(Ljhy;)V

    .line 3
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->N(Ljava/lang/Object;)Laxon;

    move-result-object v0

    return-object v0
.end method
