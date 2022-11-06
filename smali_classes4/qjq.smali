.class final Lqjq;
.super Lqju;
.source "PG"


# instance fields
.field final synthetic a:Lqjr;


# direct methods
.method public constructor <init>(Lqjr;)V
    .locals 0

    iput-object p1, p0, Lqjq;->a:Lqjr;

    .line 1
    invoke-direct {p0}, Lqju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lqjq;->a:Lqjr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void
.end method
