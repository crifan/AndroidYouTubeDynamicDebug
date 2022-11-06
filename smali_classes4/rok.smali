.class public final Lrok;
.super Lroo;
.source "PG"


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method public constructor <init>(Lrod;)V
    .locals 0

    iput-object p1, p0, Lrok;->a:Lrod;

    .line 1
    invoke-direct {p0}, Lroo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    new-instance v0, Lqml;

    new-instance v1, Lror;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-direct {v1, v2, p2}, Lror;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 2
    invoke-direct {v0, v1}, Lqml;-><init>(Lqmm;)V

    iget-object p2, p0, Lrok;->a:Lrod;

    .line 1
    invoke-static {p1, v0, p2}, Lqpo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return-void
.end method
