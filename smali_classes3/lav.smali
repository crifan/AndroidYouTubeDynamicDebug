.class public final synthetic Llav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field public final synthetic a:Llay;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Llay;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llav;->a:Llay;

    iput-object p2, p0, Llav;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p2, p0, Llav;->a:Llay;

    iget-object v0, p0, Llav;->b:Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    const/4 v1, 0x1

    iput-boolean v1, p2, Llay;->i:Z

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    iget-object p2, p2, Llay;->g:Lacit;

    new-instance v2, Laciq;

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Llay;->c(Ljava/lang/String;)Laciu;

    move-result-object p1

    invoke-direct {v2, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {p2, p1, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-boolean p1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
