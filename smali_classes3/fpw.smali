.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lfpw;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lfpw;->a:Landroid/content/Context;

    const v2, 0x7f1403dd

    invoke-direct {p1, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 2
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lfpw;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lfpw;->a:Landroid/content/Context;

    const v2, 0x7f1403f3

    invoke-direct {p1, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 2
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
