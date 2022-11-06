.class public final Lrma;
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

    sput-object v3, Lrma;->b:Lqsb;

    new-instance v2, Lrlz;

    invoke-direct {v2}, Lrlz;-><init>()V

    sput-object v2, Lrma;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "Phenotype.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lrma;->a:Lqlw;

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.public"

    .line 1
    invoke-static {v0}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lqmb;
    .locals 4

    new-instance v0, Lqmb;

    sget-object v1, Lrma;->a:Lqlw;

    sget-object v2, Lqlu;->f:Lqlt;

    .line 1
    sget-object v3, Lqma;->a:Lqma;

    invoke-direct {v0, p0, v1, v2, v3}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-object v0
.end method
