.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V
    .locals 0

    iput-object p1, p0, Lfwf;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfwf;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/util/function/Function;

    .line 1
    new-instance v2, Lfwe;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    return-void
.end method
