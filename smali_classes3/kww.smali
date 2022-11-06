.class public final synthetic Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkww;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lkww;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lacis;

    .line 1
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v1, Laciu;->xo:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    .line 2
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    const/4 p1, 0x1

    return p1
.end method
