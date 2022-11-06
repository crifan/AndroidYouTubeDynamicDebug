.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;->val$activity:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
