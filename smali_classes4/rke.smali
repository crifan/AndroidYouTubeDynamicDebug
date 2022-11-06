.class public final synthetic Lrke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrkj;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lrkj;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrke;->a:Lrkj;

    iput-object p2, p0, Lrke;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrke;->a:Lrkj;

    iget-object v1, p0, Lrke;->b:Landroid/net/Uri;

    iget-object v0, v0, Lrkj;->a:Lqmb;

    new-instance v2, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 1
    invoke-direct {v2, v1}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v3, Lrko;

    .line 2
    invoke-direct {v3, v2}, Lrko;-><init>(Lcom/google/android/gms/mobstore/DeleteFileRequest;)V

    iput-object v3, v1, Lqpe;->a:Lqov;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 3
    sget-object v3, Lqxv;->f:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x1e7a

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

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method
