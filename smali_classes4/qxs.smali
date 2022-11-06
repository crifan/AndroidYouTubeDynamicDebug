.class public final Lqxs;
.super Lqmb;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lqlw;

.field private static final c:Lqsb;

.field private static final d:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqxs;->c:Lqsb;

    new-instance v2, Lqxr;

    invoke-direct {v2}, Lqxr;-><init>()V

    sput-object v2, Lqxs;->d:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "LightweightNetworkQuality.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqxs;->b:Lqlw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqxs;->b:Lqlw;

    .line 1
    sget-object v1, Lqma;->a:Lqma;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-void
.end method
