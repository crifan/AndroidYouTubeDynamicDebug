.class public final Lwqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqd;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqd;->c:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Lwqc;

    .line 2
    invoke-direct {v0, p0, p2}, Lwqc;-><init>(Lwqd;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lwpy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x42

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x44

    const-string v3, "%d"

    if-eq p2, v0, :cond_2

    const/16 v0, 0x45

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lwqd;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lwqd;->b:Ljava/lang/Integer;

    aput-object v0, p2, v2

    .line 3
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lwqd;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lwqd;->a:Ljava/lang/Integer;

    aput-object v0, p2, v2

    .line 4
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    iget-object p2, p0, Lwqd;->c:Landroid/view/View;

    if-nez p2, :cond_4

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lwqd;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lwqd;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    int-to-float p1, p2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "%dx%d"

    .line 9
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "wqd"

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwqd;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lwqd;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwqd;->a:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwqd;->b:Ljava/lang/Integer;

    return-void
.end method
