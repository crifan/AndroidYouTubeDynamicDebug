.class public final Lqwl;
.super Lqwa;
.source "PG"


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method public constructor <init>(Lrod;)V
    .locals 0

    iput-object p1, p0, Lqwl;->a:Lrod;

    .line 1
    invoke-direct {p0}, Lqwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    .locals 1

    iget-object v0, p0, Lqwl;->a:Lrod;

    .line 1
    invoke-static {p1, p2, v0}, Lqpo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return-void
.end method
