.class public final synthetic Lkvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacf;


# instance fields
.field public final synthetic a:Lkwf;


# direct methods
.method public synthetic constructor <init>(Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvz;->a:Lkwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkvz;->a:Lkwf;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    :cond_0
    return-void
.end method
