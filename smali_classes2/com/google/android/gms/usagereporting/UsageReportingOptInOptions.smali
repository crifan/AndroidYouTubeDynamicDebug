.class public Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lroi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->c:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->b:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p4, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->d:I

    iput-object p5, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->b:Z

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->c:Ljava/util/List;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->G(Landroid/os/Parcel;ILjava/util/List;)V

    iget v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->d:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->f:Z

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
