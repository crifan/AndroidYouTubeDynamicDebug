.class public final synthetic Lqwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwp;->a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    iput-object p2, p0, Lqwp;->b:Landroid/content/Intent;

    iput-object p3, p0, Lqwp;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lqwp;->a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    iget-object v0, p0, Lqwp;->b:Landroid/content/Intent;

    iget-object v1, p0, Lqwp;->c:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
