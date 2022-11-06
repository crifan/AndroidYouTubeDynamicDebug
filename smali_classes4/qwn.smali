.class public final synthetic Lqwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwn;->a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lqwn;->a:Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    return-void
.end method
