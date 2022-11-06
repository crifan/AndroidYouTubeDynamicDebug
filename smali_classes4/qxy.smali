.class public final Lqxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsb;

.field private static final b:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqxy;->a:Lqsb;

    new-instance v2, Lqxx;

    invoke-direct {v2}, Lqxx;-><init>()V

    sput-object v2, Lqxy;->b:Lqsf;

    new-instance v0, Lqlw;

    const-string v1, "InstantApps.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqyd;
    .locals 0

    .line 1
    invoke-static {p0}, Lqyd;->a(Landroid/content/Context;)Lqyd;

    move-result-object p0

    return-object p0
.end method
