.class public Lbf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldx;)Lam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lam;

    .line 1
    invoke-direct {v0, p0}, Lam;-><init>(Lao;)V

    return-object v0
.end method

.method public static b(Ldx;Lai;)Lam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Laby;->getDefaultViewModelProviderFactory()Lai;

    move-result-object p1

    :cond_0
    new-instance v0, Lam;

    .line 2
    invoke-virtual {p0}, Laby;->getViewModelStore()Lan;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lam;-><init>(Lan;Lai;)V

    return-object v0
.end method
