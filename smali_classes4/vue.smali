.class public final Lvue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lvuf;)V
    .locals 1

    const-string v0, "Fingerprint auth not available for pre M devices. Ignore fingerprint authenticate attempt"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    check-cast p1, Lvst;

    .line 2
    invoke-virtual {p1}, Lvst;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "Fingerprint auth not available for pre M devices. Ignore fingerprint cancel attempt"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method
