.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$homeIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;->val$homeIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;->val$homeIntent:Landroid/content/Intent;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
