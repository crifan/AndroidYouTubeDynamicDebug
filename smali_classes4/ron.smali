.class public final Lron;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lqsb;

.field private static final c:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lron;->b:Lqsb;

    new-instance v2, Lrol;

    invoke-direct {v2}, Lrol;-><init>()V

    sput-object v2, Lron;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "UsageReporting.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lron;->a:Lqlw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqmb;
    .locals 4

    new-instance v0, Lqmb;

    new-instance v1, Lrom;

    invoke-direct {v1}, Lrom;-><init>()V

    sget-object v2, Lron;->a:Lqlw;

    .line 1
    sget-object v3, Lqma;->a:Lqma;

    invoke-direct {v0, p0, v2, v1, v3}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-object v0
.end method
