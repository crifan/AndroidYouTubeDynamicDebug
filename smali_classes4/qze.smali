.class public final Lqze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlw;

.field private static final b:Lqsb;

.field private static final c:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqze;->b:Lqsb;

    new-instance v2, Lqzd;

    invoke-direct {v2}, Lqzd;-><init>()V

    sput-object v2, Lqze;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "LocationServices.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqze;->a:Lqlw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqmb;
    .locals 5

    new-instance v0, Lqmb;

    sget-object v1, Lqze;->a:Lqlw;

    sget-object v2, Lqlu;->f:Lqlt;

    new-instance v3, Lancy;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lancy;-><init>(I)V

    .line 1
    invoke-direct {v0, p0, v1, v2, v3}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqoz;)V

    return-object v0
.end method
