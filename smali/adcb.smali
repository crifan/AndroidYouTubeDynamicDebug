.class public final Ladcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lacxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladcc;
    .locals 2

    iget-object v0, p0, Ladcb;->a:Lacxw;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ladcc;

    .line 2
    invoke-direct {v1, v0}, Ladcc;-><init>(Lacxw;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: hardwareDeviceId"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lacxw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladcb;->a:Lacxw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hardwareDeviceId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
