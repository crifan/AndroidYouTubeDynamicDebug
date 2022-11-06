.class public final Laith;
.super Lsui;
.source "PG"


# instance fields
.field public final a:Lacit;

.field public final b:Larna;


# direct methods
.method public constructor <init>(Lsur;Lacit;Larna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsui;-><init>(Lsur;)V

    iput-object p2, p0, Laith;->a:Lacit;

    iput-object p3, p0, Laith;->b:Larna;

    return-void
.end method

.method public static u(Lacit;)Lsuj;
    .locals 1

    new-instance v0, Laitf;

    .line 1
    invoke-direct {v0, p0}, Laitf;-><init>(Lacit;)V

    return-object v0
.end method

.method public static v(Lsur;)Lacit;
    .locals 1

    .line 1
    instance-of v0, p0, Laith;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laith;

    iget-object p0, p0, Laith;->a:Lacit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
