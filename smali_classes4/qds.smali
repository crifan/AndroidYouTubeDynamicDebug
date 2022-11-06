.class public final synthetic Lqds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 1
    invoke-static {p1, v0}, Lqrb;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method
