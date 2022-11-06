.class public final synthetic Lrkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrkj;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrkj;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkf;->a:Lrkj;

    iput-object p2, p0, Lrkf;->b:Landroid/net/Uri;

    iput p3, p0, Lrkf;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrkf;->a:Lrkj;

    iget-object v1, p0, Lrkf;->b:Landroid/net/Uri;

    iget v2, p0, Lrkf;->c:I

    iget-object v0, v0, Lrkj;->a:Lqmb;

    new-instance v3, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 1
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v4, Lrkp;

    .line 2
    invoke-direct {v4, v3}, Lrkp;-><init>(Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;)V

    iput-object v4, v1, Lqpe;->a:Lqov;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-array v2, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lqxv;->f:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x1e79

    iput v2, v1, Lqpe;->c:I

    .line 4
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lrpa;->d(Lroa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
