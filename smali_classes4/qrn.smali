.class public final Lqrn;
.super Lqmb;
.source "PG"

# interfaces
.implements Lqrg;


# static fields
.field public static final synthetic a:I

.field private static final b:Lqlw;

.field private static final c:Lqsb;

.field private static final d:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqrn;->c:Lqsb;

    new-instance v2, Lqrm;

    invoke-direct {v2}, Lqrm;-><init>()V

    sput-object v2, Lqrn;->d:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "ClientTelemetry.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqrn;->b:Lqlw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqrh;)V
    .locals 2

    sget-object v0, Lqrn;->b:Lqlw;

    .line 1
    sget-object v1, Lqma;->a:Lqma;

    invoke-direct {p0, p1, v0, p2, v1}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 4

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 1
    sget-object v2, Lqjx;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    invoke-virtual {v0}, Lqpe;->b()V

    new-instance v1, Lqrl;

    invoke-direct {v1, p1}, Lqrl;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    iput-object v1, v0, Lqpe;->a:Lqov;

    .line 3
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lqmb;->r(Lqpf;)Lroa;

    return-void
.end method
