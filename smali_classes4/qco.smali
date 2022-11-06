.class public final Lqco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v2, Lqck;

    invoke-direct {v2}, Lqck;-><init>()V

    sput-object v2, Lqco;->a:Lqsf;

    new-instance v0, Lqlw;

    .line 1
    sget-object v3, Lqiz;->a:Lqsb;

    const-string v1, "Cast.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lqcm;)Lqcp;
    .locals 1

    .line 1
    new-instance v0, Lqdf;

    invoke-direct {v0, p0, p1}, Lqdf;-><init>(Landroid/content/Context;Lqcm;)V

    return-object v0
.end method
