.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field private final b:Landroid/content/Context;

.field private final c:Lfpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lfpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpv;->b:Landroid/content/Context;

    iput-object p2, p0, Lfpv;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iput-object p3, p0, Lfpv;->c:Lfpw;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSystemInfoDialogCommandOuterClass$ShowSystemInfoDialogCommand;->showSystemInfoDialogCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSystemInfoDialogCommandOuterClass$ShowSystemInfoDialogCommand;

    const-class v0, Laugu;

    const-string v1, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    .line 3
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laugu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfpv;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->i(Laugu;)V

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfpv;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ShowSystemInfoDialogCommandOuterClass$ShowSystemInfoDialogCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowSystemInfoDialogCommandOuterClass$ShowSystemInfoDialogCommand;->c:Laqed;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lfpv;->c:Lfpw;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f13037a

    .line 10
    invoke-virtual {v0, v2}, Lfpw;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f130375

    .line 10
    invoke-virtual {v0, v2}, Lfpw;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f130374

    .line 10
    invoke-virtual {v0, v2}, Lfpw;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f13037c

    .line 10
    invoke-virtual {v0, v2}, Lfpw;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f13037b

    .line 10
    invoke-virtual {v0, v2}, Lfpw;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f130378

    .line 10
    invoke-virtual {v0, v2}, Lfpw;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v2, 0x7f130377

    .line 10
    invoke-virtual {v0, v2}, Lfpw;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lfpu;

    invoke-direct {v0, p0, p2}, Lfpu;-><init>(Lfpv;Laugu;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
