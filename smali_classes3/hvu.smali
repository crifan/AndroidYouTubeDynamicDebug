.class public final Lhvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhvu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhvu;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget v0, p0, Lhvu;->a:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhvu;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lhvu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lhvu;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhvu;->d:J

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    iget-wide p1, p0, Lhvu;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%.2fs #%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhvu;->c:Ljava/lang/String;

    iget-object p2, p0, Lhvu;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
