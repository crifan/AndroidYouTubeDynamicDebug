.class final Ltvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltvg;


# direct methods
.method public constructor <init>(Ltvg;)V
    .locals 0

    iput-object p1, p0, Ltvf;->a:Ltvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltvf;->a:Ltvg;

    iget-object v0, v0, Ltvg;->c:Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;

    iget v1, v0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->b:I

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->a()V

    return-void
.end method
