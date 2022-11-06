.class public final synthetic Lqwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    iput-object p2, p0, Lqwo;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lqwo;->a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    iget-object v0, p0, Lqwo;->b:Landroid/content/Intent;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
