.class public final Lawtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawty;


# static fields
.field public static final a:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luss;

    const-string v1, "com.google.android.gms.feedback"

    .line 1
    invoke-static {v1}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Luss;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Luss;->b()Luss;

    move-result-object v0

    const-string v1, "AndroidFeedback__fix_suggested_article_crash"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "AndroidFeedback__select_last_chosen_account_in_email_spinner"

    .line 4
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "AndroidFeedback__throw_on_set_screenshot_but_no_pii_allowed"

    .line 5
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtz;->a:Lusu;

    const-string v1, "AndroidFeedback__trim_feedback_submission"

    .line 6
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lawtz;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
