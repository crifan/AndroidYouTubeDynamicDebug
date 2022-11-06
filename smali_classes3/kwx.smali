.class public final synthetic Lkwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwx;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;I)V
    .locals 0

    iput p2, p0, Lkwx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwx;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lkwx;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwx;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 15
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->G(Z)V

    .line 16
    sget-object v3, Larna;->a:Larna;

    .line 17
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 18
    sget-object v4, Larmr;->a:Larmr;

    .line 19
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    if-eq v2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Larmr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Larmr;->c:I

    iget p1, v5, Larmr;->b:I

    or-int/2addr p1, v2

    iput p1, v5, Larmr;->b:I

    .line 22
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p1, Larna;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larmr;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Larna;->m:Larmr;

    iget v2, p1, Larna;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, p1, Larna;->b:I

    .line 25
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lacis;

    .line 26
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v2, Laciq;

    sget-object v3, Laciu;->xn:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkwx;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v3, Larna;->a:Larna;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    sget-object v4, Larmp;->a:Larmp;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lazas;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Larmp;

    iget v7, p1, Larmp;->b:I

    or-int/2addr v2, v7

    iput v2, p1, Larmp;->b:I

    iput-wide v5, p1, Larmp;->c:J

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Larna;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larmp;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Larna;->u:Larmp;

    iget v2, p1, Larna;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Larna;->c:I

    .line 11
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lacis;

    .line 12
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v2, Laciq;

    sget-object v3, Laciu;->xo:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
