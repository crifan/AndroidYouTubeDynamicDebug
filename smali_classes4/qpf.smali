.class public abstract Lqpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I


# direct methods
.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpf;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lqpf;->c:Z

    iput p3, p0, Lqpf;->d:I

    return-void
.end method

.method public static b()Lqpe;
    .locals 1

    new-instance v0, Lqpe;

    .line 1
    invoke-direct {v0}, Lqpe;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lqlq;Lrod;)V
.end method
