.class Lqyq;
.super Lqzi;
.source "PG"


# instance fields
.field private final a:Lrod;


# direct methods
.method public constructor <init>(Lrod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzi;-><init>()V

    iput-object p1, p0, Lqyq;->a:Lrod;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lqyq;->a:Lrod;

    .line 1
    invoke-static {p1, v0}, Lqpo;->f(Lcom/google/android/gms/common/api/Status;Lrod;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
