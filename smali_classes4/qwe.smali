.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnz;


# instance fields
.field public final synthetic a:Lqwg;


# direct methods
.method public synthetic constructor <init>(Lqwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwe;->a:Lqwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lroa;
    .locals 1

    iget-object v0, p0, Lqwe;->a:Lqwg;

    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    iget-object v0, v0, Lqwg;->c:Lqwh;

    .line 1
    invoke-virtual {v0, p1}, Lqwh;->b(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V

    invoke-static {p1}, Lqwg;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lqwb;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrpa;->c(Ljava/lang/Object;)Lroa;

    move-result-object p1

    return-object p1
.end method
