.class public final synthetic Llkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llko;

.field public final synthetic b:Lzun;


# direct methods
.method public synthetic constructor <init>(Llko;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkn;->a:Llko;

    iput-object p2, p0, Llkn;->b:Lzun;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llkn;->a:Llko;

    iget-object v1, p0, Llkn;->b:Lzun;

    iget-object v1, v1, Lzun;->a:Laxod;

    sget-object v2, Lkyw;->j:Lkyw;

    .line 1
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    new-instance v2, Llkl;

    invoke-direct {v2, v0}, Llkl;-><init>(Llko;)V

    .line 2
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    iget-object v0, v0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    new-instance v2, Llkj;

    .line 3
    invoke-direct {v2, v0}, Llkj;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
