.class public final Lqxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsb;

.field public static final b:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqxp;->a:Lqsb;

    new-instance v2, Lqxo;

    invoke-direct {v2}, Lqxo;-><init>()V

    sput-object v2, Lqxp;->b:Lqsf;

    new-instance v0, Lqlw;

    const-string v1, "LightweightNetworkQuality.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqxs;
    .locals 1

    .line 1
    new-instance v0, Lqxs;

    invoke-direct {v0, p0}, Lqxs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
