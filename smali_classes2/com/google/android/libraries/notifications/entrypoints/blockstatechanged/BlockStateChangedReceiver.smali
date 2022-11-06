.class public Lcom/google/android/libraries/notifications/entrypoints/blockstatechanged/BlockStateChangedReceiver;
.super Ltud;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltud;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltue;
    .locals 1

    .line 1
    invoke-static {p1}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object p1

    invoke-interface {p1}, Ltvi;->iX()Ljava/util/Map;

    move-result-object p1

    const-string v0, "blockstatechanged"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltue;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
