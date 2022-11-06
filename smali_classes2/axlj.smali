.class public final Laxlj;
.super Laxco;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxco;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxcg;)Laxcn;
    .locals 1

    new-instance v0, Laxli;

    .line 1
    invoke-direct {v0, p1}, Laxli;-><init>(Laxcg;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Laxde;
    .locals 1

    const-string v0, "no service config"

    invoke-static {v0}, Laxde;->a(Ljava/lang/Object;)Laxde;

    move-result-object v0

    return-object v0
.end method
