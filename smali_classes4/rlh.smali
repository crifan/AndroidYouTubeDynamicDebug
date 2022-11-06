.class public final Lrlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlw;

.field public static final b:Lqsb;

.field static final c:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lrlh;->b:Lqsb;

    new-instance v2, Lrld;

    invoke-direct {v2}, Lrld;-><init>()V

    sput-object v2, Lrlh;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "People.API_1P"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lrlh;->a:Lqlw;

    return-void
.end method

.method public static a(Landroid/content/Context;Lrlg;)Lrlc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lrlc;

    .line 1
    invoke-direct {v0, p0, p1}, Lrlc;-><init>(Landroid/content/Context;Lrlg;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lrlg;)Lqmb;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lqmb;

    sget-object v1, Lrlh;->a:Lqlw;

    .line 1
    sget-object v2, Lqma;->a:Lqma;

    invoke-direct {v0, p0, v1, p1, v2}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lrlg;)Lqmb;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lqmb;

    sget-object v1, Lrlh;->a:Lqlw;

    .line 1
    sget-object v2, Lqma;->a:Lqma;

    invoke-direct {v0, p0, v1, p1, v2}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-object v0
.end method
