.class public final Lqpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqov;

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpe;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lqpe;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lqpf;
    .locals 4

    iget-object v0, p0, Lqpe;->a:Lqov;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    .line 1
    invoke-static {v0, v1}, Lqgt;->d(ZLjava/lang/Object;)V

    new-instance v0, Lqpd;

    iget-object v1, p0, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lqpe;->d:Z

    iget v3, p0, Lqpe;->c:I

    .line 2
    invoke-direct {v0, p0, v1, v2, v3}, Lqpd;-><init>(Lqpe;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpe;->d:Z

    return-void
.end method
