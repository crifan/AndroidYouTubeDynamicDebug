.class public final Lqot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqov;

.field public b:Lqov;

.field public c:Lqol;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:I

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lset;->b:Lset;

    iput-object v0, p0, Lqot;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lqou;
    .locals 5

    iget-object v0, p0, Lqot;->a:Lqov;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    .line 1
    invoke-static {v0, v3}, Lqgt;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqot;->b:Lqov;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    .line 2
    invoke-static {v0, v3}, Lqgt;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqot;->c:Lqol;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    .line 3
    invoke-static {v1, v0}, Lqgt;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqot;->c:Lqol;

    iget-object v0, v0, Lqol;->b:Lqoj;

    const-string v1, "Key must not be null"

    .line 4
    invoke-static {v0, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqou;

    new-instance v1, Lqor;

    iget-object v2, p0, Lqot;->c:Lqol;

    iget-object v3, p0, Lqot;->d:[Lcom/google/android/gms/common/Feature;

    iget v4, p0, Lqot;->e:I

    .line 5
    invoke-direct {v1, p0, v2, v3, v4}, Lqor;-><init>(Lqot;Lqol;[Lcom/google/android/gms/common/Feature;I)V

    new-instance v2, Lqpi;

    invoke-direct {v2, p0}, Lqpi;-><init>(Lqot;)V

    iget-object v3, p0, Lqot;->f:Ljava/lang/Runnable;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lqou;-><init>(Lqor;Lqpi;Ljava/lang/Runnable;)V

    return-object v0
.end method
