.class public final Lqzv;
.super Lqmb;
.source "PG"

# interfaces
.implements Lqzq;


# static fields
.field private static final a:Lqlw;

.field private static final b:Lqsb;

.field private static final c:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqzv;->b:Lqsb;

    new-instance v2, Lqzu;

    invoke-direct {v2}, Lqzu;-><init>()V

    sput-object v2, Lqzv;->c:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "MdiSync.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqzv;->a:Lqlw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqzr;)V
    .locals 2

    sget-object v0, Lqzv;->a:Lqlw;

    .line 1
    sget-object v1, Lqma;->a:Lqma;

    invoke-direct {p0, p1, v0, p2, v1}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-void
.end method
