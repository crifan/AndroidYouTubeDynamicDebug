.class public final Ldov;
.super Ldpl;
.source "PG"


# direct methods
.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "1mI1ChxWxIS3PNTdMTMiO5gx5XPIgNoUN7X6LVQLtLijKCLFnyRdWmcZ1tMSeBpn"

    const-string v3, "VC+DzLd638mG7rSzqz7HLCoi0KUiiV5k8eNAOeB4cJE="

    const/16 v6, 0x4c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Ldov;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ldov;->a:Ldoe;

    iget-object v3, v3, Ldoe;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ldov;->g:Lanuy;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Ldit;

    sget-object v2, Ldit;->a:Ldit;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldit;->aa:I

    iget v1, v0, Ldit;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ldit;->d:I

    return-void
.end method
