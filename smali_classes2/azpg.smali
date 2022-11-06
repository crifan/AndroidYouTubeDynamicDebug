.class final Lazpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lanwm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lanyh;->c:Lanyh;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lanyh;->k:Lanyh;

    .line 3
    sget-object v3, Lazpd;->a:Lazpd;

    invoke-static {v0, v1, v2, v3}, Lanwm;->b(Lanyh;Ljava/lang/Object;Lanyh;Ljava/lang/Object;)Lanwm;

    move-result-object v0

    sput-object v0, Lazpg;->a:Lanwm;

    return-void
.end method
