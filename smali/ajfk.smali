.class public final Lajfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfk;->a:Landroid/widget/TextView;

    iput p2, p0, Lajfk;->b:F

    iput p3, p0, Lajfk;->c:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p4, p0, Lajfk;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p4}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    return-object p5

    :cond_0
    if-eqz p1, :cond_4

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    if-nez p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x0

    .line 3
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Lajfk;->b:F

    iget p5, p0, Lajfk;->c:I

    .line 5
    invoke-static {p1, p4, p2, p3, p5}, Lajfo;->a(Ljava/lang/CharSequence;IIFI)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p5
.end method
