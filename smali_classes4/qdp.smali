.class public final Lqdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lqdo;

    invoke-direct {v2}, Lqdo;-><init>()V

    sput-object v2, Lqdp;->b:Lqsf;

    new-instance v6, Lqlw;

    .line 1
    sget-object v3, Lqiz;->c:Lqsb;

    const-string v1, "CastFirstParty.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqdp;->a:Lqlw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqmb;
    .locals 4

    new-instance v0, Lqmb;

    sget-object v1, Lqdp;->a:Lqlw;

    sget-object v2, Lqlu;->f:Lqlt;

    .line 1
    sget-object v3, Lqma;->a:Lqma;

    invoke-direct {v0, p0, v1, v2, v3}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-object v0
.end method
