.class Lbdl;
.super Lbbm;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lbbk;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lbdl;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbbk;-><init>(Landroid/content/ComponentName;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lbbm;-><init>(Landroid/content/Context;Lbbk;)V

    return-void
.end method


# virtual methods
.method public t(Lbce;)V
    .locals 0

    return-void
.end method

.method public u(Lbce;)V
    .locals 0

    return-void
.end method

.method public v(Lbce;)V
    .locals 0

    return-void
.end method

.method public w(Lbce;)V
    .locals 0

    return-void
.end method
