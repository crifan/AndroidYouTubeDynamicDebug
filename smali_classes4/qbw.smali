.class public final Lqbw;
.super Lqmb;
.source "PG"

# interfaces
.implements Lqbl;


# static fields
.field private static final a:Lqlw;

.field private static final b:Lqrp;

.field private static final c:Lqsb;

.field private static final d:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqbw;->c:Lqsb;

    new-instance v2, Lqbu;

    invoke-direct {v2}, Lqbu;-><init>()V

    sput-object v2, Lqbw;->d:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "GoogleAuthService.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqbw;->a:Lqlw;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GoogleAuthServiceClient"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lqdj;->d([Ljava/lang/String;)Lqrp;

    move-result-object v0

    sput-object v0, Lqbw;->b:Lqrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqbw;->a:Lqlw;

    sget-object v1, Lqlt;->f:Lqlt;

    .line 1
    sget-object v2, Lqma;->a:Lqma;

    invoke-direct {p0, p1, v0, v1, v2}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqpo;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lqbw;->b:Lqrp;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    .line 2
    invoke-virtual {p0, p2, p1}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
