.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvej;


# direct methods
.method public constructor <init>(Lvej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Lvej;

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    const-string v0, "Error saving recent stickers to PDS"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ln;)Lamrl;
    .locals 2

    iget-object v0, p0, Lhkx;->a:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lgsw;->g:Lgsw;

    .line 2
    invoke-static {p1, v0, v1}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Latqd;Ln;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p2}, Lhkx;->a(Ln;)Lamrl;

    move-result-object v0

    sget-object v1, Lhkw;->a:Lhkw;

    new-instance v2, Lhkv;

    invoke-direct {v2, p0, p1}, Lhkv;-><init>(Lhkx;Latqd;)V

    .line 3
    invoke-static {p2, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
