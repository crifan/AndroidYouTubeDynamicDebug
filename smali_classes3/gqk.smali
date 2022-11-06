.class final Lgqk;
.super Lzok;
.source "PG"


# instance fields
.field final synthetic a:Lgqn;


# direct methods
.method public constructor <init>(Lgqn;Landroid/content/Context;Les;Lacit;)V
    .locals 7

    iput-object p1, p0, Lgqk;->a:Lgqn;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZZ)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgqk;->a:Lgqn;

    iget-object v0, v0, Lgqn;->k:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final lR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final lT()Laciu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
