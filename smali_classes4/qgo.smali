.class public final synthetic Lqgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmn;


# instance fields
.field public final synthetic a:Lqgs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgo;->a:Lqgs;

    return-void
.end method

.method public synthetic constructor <init>(Lqgs;I)V
    .locals 0

    iput p2, p0, Lqgo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgo;->a:Lqgs;

    return-void
.end method


# virtual methods
.method public final a(Lqmm;)V
    .locals 7

    iget v0, p0, Lqgo;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqgo;->a:Lqgs;

    .line 8
    check-cast p1, Lqhl;

    .line 9
    invoke-interface {p1}, Lqhl;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v5, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-eqz v5, :cond_0

    iget-object v6, v0, Lqgs;->a:Lqja;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 11
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, p1, v1}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object v3, v0, Lqgs;->j:Lqmi;

    iget-object p1, v0, Lqgs;->h:Ljava/util/Deque;

    .line 13
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v0}, Lqgs;->h()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lqgo;->a:Lqgs;

    .line 1
    check-cast p1, Lqhl;

    .line 2
    invoke-interface {p1}, Lqhl;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v5, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-eqz v5, :cond_3

    iget-object v6, v0, Lqgs;->a:Lqja;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v6, p1, v1}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-object v3, v0, Lqgs;->i:Lqmi;

    iget-object p1, v0, Lqgs;->h:Ljava/util/Deque;

    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lqgs;->h()V

    :cond_4
    return-void
.end method
