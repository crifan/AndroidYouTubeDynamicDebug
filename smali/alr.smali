.class public final Lalr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lals;

.field static final b:Lalr;

.field static final c:Lalr;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:Lals;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laly;->c:Lals;

    sput-object v0, Lalr;->a:Lals;

    const/16 v1, 0x200e

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lalr;->d:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lalr;->e:Ljava/lang/String;

    new-instance v1, Lalr;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v0}, Lalr;-><init>(ZLals;)V

    sput-object v1, Lalr;->b:Lalr;

    new-instance v1, Lalr;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2, v0}, Lalr;-><init>(ZLals;)V

    sput-object v1, Lalr;->c:Lalr;

    return-void
.end method

.method public constructor <init>(ZLals;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalr;->f:Z

    iput-object p2, p0, Lalr;->g:Lals;

    return-void
.end method

.method public static a()Lalr;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lalz;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lalr;->c:Lalr;

    goto :goto_1

    :cond_1
    sget-object v0, Lalr;->b:Lalr;

    :goto_1
    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lalq;

    invoke-direct {v0, p0}, Lalq;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, Lalq;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget v6, v0, Lalq;->c:I

    iget v7, v0, Lalq;->b:I

    if-ge v6, v7, :cond_5

    if-nez v3, :cond_5

    iget-object v7, v0, Lalq;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lalq;->d:C

    .line 3
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lalq;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lalq;->c:I

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Lalq;->c:I

    .line 5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Lalq;->c:I

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    :cond_1
    iget v6, v0, Lalq;->c:I

    add-int/2addr v6, v2

    iput v6, v0, Lalq;->c:I

    iget-char v6, v0, Lalq;->d:C

    .line 7
    invoke-static {v6}, Lalq;->b(C)B

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    move p0, v4

    goto :goto_6

    :cond_7
    :goto_3
    iget v4, v0, Lalq;->c:I

    if-lez v4, :cond_9

    .line 8
    invoke-virtual {v0}, Lalq;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v3, v5, :cond_8

    :goto_4
    const/4 p0, 0x1

    goto :goto_6

    :pswitch_5
    if-ne v3, v5, :cond_8

    :goto_5
    const/4 p0, -0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Lalq;

    invoke-direct {v0, p0}, Lalq;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Lalq;->b:I

    iput p0, v0, Lalq;->c:I

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v3, v0, Lalq;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_6

    .line 2
    invoke-virtual {v0}, Lalq;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    goto :goto_1

    :pswitch_2
    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    :goto_2
    const/4 p0, -0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_6
    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lalr;->g:Lals;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_8

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_1

    sget-object v2, Laly;->b:Lals;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Laly;->a:Lals;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    iget-boolean v3, p0, Lalr;->f:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x1

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    .line 4
    invoke-static {p1}, Lalr;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lalr;->d:Ljava/lang/String;

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lalr;->f:Z

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 5
    invoke-static {p1}, Lalr;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v5, :cond_6

    :cond_5
    sget-object v2, Lalr;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v6

    .line 6
    :goto_3
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v2, p0, Lalr;->f:Z

    if-eq v0, v2, :cond_8

    if-eq v7, v0, :cond_7

    const/16 v2, 0x202a

    goto :goto_4

    :cond_7
    const/16 v2, 0x202b

    .line 7
    :goto_4
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    .line 9
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    if-eqz v0, :cond_9

    .line 9
    sget-object v0, Laly;->b:Lals;

    goto :goto_6

    .line 13
    :cond_9
    sget-object v0, Laly;->a:Lals;

    .line 11
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iget-boolean v2, p0, Lalr;->f:Z

    if-nez v2, :cond_b

    if-nez v0, :cond_a

    .line 12
    invoke-static {p1}, Lalr;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v7, :cond_c

    :cond_a
    sget-object v6, Lalr;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move v4, v0

    .line 15
    :cond_c
    iget-boolean v0, p0, Lalr;->f:Z

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    .line 13
    invoke-static {p1}, Lalr;->d(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v5, :cond_e

    :cond_d
    sget-object v6, Lalr;->e:Ljava/lang/String;

    .line 14
    :cond_e
    :goto_7
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1
.end method
