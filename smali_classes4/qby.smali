.class public final Lqby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlw;

.field public static final b:Lqsb;

.field private static final c:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqby;->b:Lqsb;

    new-instance v2, Lqbx;

    invoke-direct {v2}, Lqbx;-><init>()V

    sput-object v2, Lqby;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "Auth.PROXY_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqby;->a:Lqlw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqmb;
    .locals 4

    new-instance v0, Lqmb;

    sget-object v1, Lqby;->a:Lqlw;

    .line 1
    sget-object v2, Lqbz;->a:Lqbz;

    sget-object v3, Lqma;->a:Lqma;

    .line 2
    invoke-direct {v0, p0, v1, v2, v3}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-object v0
.end method
