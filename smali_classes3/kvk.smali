.class public final synthetic Lkvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvk;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lkvk;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Z

    return-void
.end method
