.class public final synthetic Lgst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:Lgst;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgst;

    invoke-direct {v0}, Lgst;-><init>()V

    sput-object v0, Lgst;->a:Lgst;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Loxu;Lply;)Loxz;
    .locals 8

    new-instance v7, Loxw;

    new-instance v0, Lpfu;

    new-instance v1, Lpmz;

    .line 1
    invoke-direct {v1, p0}, Lpmz;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Laub;

    invoke-direct {v2}, Laub;-><init>()V

    invoke-direct {v0, v1, v2}, Lpfu;-><init>(Lpmp;Lauh;)V

    new-instance v4, Lova;

    .line 3
    invoke-direct {v4}, Lova;-><init>()V

    .line 4
    invoke-static {p0}, Lpmx;->d(Landroid/content/Context;)Lpmx;

    move-result-object v5

    new-instance v6, Lozg;

    sget-object v0, Lpop;->a:Lpop;

    invoke-direct {v6, v0}, Lozg;-><init>(Lpop;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Loxw;-><init>(Landroid/content/Context;Loxu;Lply;Lowi;Lpmh;Lozg;)V

    .line 5
    invoke-virtual {v7}, Loxw;->a()Loxz;

    move-result-object p0

    return-object p0
.end method
