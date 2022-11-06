.class public final Lrpn;
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

    sput-object v3, Lrpn;->b:Lqsb;

    new-instance v2, Lrpj;

    invoke-direct {v2}, Lrpj;-><init>()V

    sput-object v2, Lrpn;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "Wallet.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lrpn;->a:Lqlw;

    return-void
.end method

.method public static a(Landroid/content/Context;Lrpm;)Lrps;
    .locals 1

    new-instance v0, Lrps;

    .line 1
    invoke-direct {v0, p0, p1}, Lrps;-><init>(Landroid/content/Context;Lrpm;)V

    return-object v0
.end method
