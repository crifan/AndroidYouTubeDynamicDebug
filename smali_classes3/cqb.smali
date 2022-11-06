.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpv;

    invoke-direct {v0}, Lcpv;-><init>()V

    sput-object v0, Lcqb;->a:Lcqa;

    return-void
.end method

.method public static a(Ljo;Lcpx;Lcqa;)Ljo;
    .locals 1

    new-instance v0, Lcpy;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcpy;-><init>(Ljo;Lcpx;Lcqa;)V

    return-object v0
.end method

.method public static b(ILcpx;)Ljo;
    .locals 1

    new-instance v0, Ljq;

    .line 1
    invoke-direct {v0, p0}, Ljq;-><init>(I)V

    sget-object p0, Lcqb;->a:Lcqa;

    invoke-static {v0, p1, p0}, Lcqb;->a(Ljo;Lcpx;Lcqa;)Ljo;

    move-result-object p0

    return-object p0
.end method
