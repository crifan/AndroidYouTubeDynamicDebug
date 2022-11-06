.class public final synthetic Lrkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrkj;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lrkj;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkg;->a:Lrkj;

    iput-object p2, p0, Lrkg;->b:Landroid/net/Uri;

    iput-object p3, p0, Lrkg;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrkg;->a:Lrkj;

    iget-object v1, p0, Lrkg;->b:Landroid/net/Uri;

    iget-object v2, p0, Lrkg;->c:Landroid/net/Uri;

    iget-object v0, v0, Lrkj;->a:Lqmb;

    new-instance v3, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 1
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v2, Lrkq;

    .line 2
    invoke-direct {v2, v3}, Lrkq;-><init>(Lcom/google/android/gms/mobstore/RenameRequest;)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 3
    sget-object v3, Lqxv;->g:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-virtual {v1}, Lqpe;->b()V

    const/16 v2, 0x1e7b

    iput v2, v1, Lqpe;->c:I

    .line 5
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lrpa;->d(Lroa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method
