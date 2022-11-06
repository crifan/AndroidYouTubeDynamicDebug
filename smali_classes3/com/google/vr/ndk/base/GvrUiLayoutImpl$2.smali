.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$homeIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$homeIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$homeIntent:Landroid/content/Intent;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$activity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
