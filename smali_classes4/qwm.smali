.class public final Lqwm;
.super Lqmb;
.source "PG"

# interfaces
.implements Lqvy;


# static fields
.field private static final a:Lqlw;

.field private static final b:Lqsb;

.field private static final c:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqwm;->b:Lqsb;

    new-instance v2, Lqwk;

    invoke-direct {v2}, Lqwk;-><init>()V

    sput-object v2, Lqwm;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "GmsDeviceComplianceService.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqwm;->a:Lqlw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqwm;->a:Lqlw;

    sget-object v1, Lqlu;->f:Lqlt;

    .line 1
    sget-object v2, Lqma;->a:Lqma;

    invoke-direct {p0, p1, v0, v1, v2}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-void
.end method
