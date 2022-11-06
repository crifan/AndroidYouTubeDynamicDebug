.class public final Lqap;
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

    sput-object v3, Lqap;->b:Lqsb;

    new-instance v2, Lqao;

    invoke-direct {v2}, Lqao;-><init>()V

    sput-object v2, Lqap;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqap;->a:Lqlw;

    .line 2
    sget v0, Lqax;->a:I

    return-void
.end method
