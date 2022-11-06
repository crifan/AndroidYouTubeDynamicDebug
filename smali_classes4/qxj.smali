.class public final Lqxj;
.super Lqmb;
.source "PG"


# static fields
.field public static final b:Lqxi;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxi;

    invoke-direct {v0}, Lqxi;-><init>()V

    sput-object v0, Lqxj;->b:Lqxi;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lqww;->a:Lqlw;

    sget-object v5, Lqma;->a:Lqma;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lqmb;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqlw;Lqlu;Lqma;)V

    iput-object p1, p0, Lqxj;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lqww;->a:Lqlw;

    sget-object v1, Lqma;->a:Lqma;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    iput-object v2, p0, Lqxj;->a:Landroid/app/Activity;

    return-void
.end method
