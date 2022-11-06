.class public final Lqww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlw;

.field public static final b:Lqsb;

.field public static final c:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqww;->b:Lqsb;

    new-instance v2, Lqwv;

    invoke-direct {v2}, Lqwv;-><init>()V

    sput-object v2, Lqww;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "Help.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqww;->a:Lqlw;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lqxj;
    .locals 1

    new-instance v0, Lqxj;

    .line 1
    invoke-direct {v0, p0}, Lqxj;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lqxj;
    .locals 1

    new-instance v0, Lqxj;

    .line 1
    invoke-direct {v0, p0}, Lqxj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
