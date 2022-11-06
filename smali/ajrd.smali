.class public final Lajrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x21

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajrd;->a:Ljava/lang/String;

    iput-object v0, p0, Lajrd;->b:Ljava/util/List;

    return-void
.end method
