.class public final synthetic Ljzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljzc;


# direct methods
.method public synthetic constructor <init>(Ljzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzl;->a:Ljzc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljzl;->a:Ljzc;

    check-cast p1, Ljzo;

    .line 1
    invoke-virtual {v0, p1}, Ljzc;->a(Ljzo;)Z

    move-result v1

    .line 2
    invoke-static {}, Lahiv;->a()Lahiu;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Lahiu;->d(Z)V

    .line 4
    invoke-virtual {v0, p1}, Ljzc;->a(Ljzo;)Z

    move-result v3

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1}, Ljzc;->d(Ljzo;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, Lahiu;->b(Z)V

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p1}, Ljzc;->d(Ljzo;)J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x2

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    .line 11
    iget-object p1, v0, Ljzc;->a:Ljzd;

    iget-object p1, p1, Ljzd;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    const/16 v0, 0x7d0

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    int-to-long v5, p1

    goto :goto_1

    :cond_3
    move-wide v5, v3

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x7d0

    .line 10
    :goto_1
    invoke-virtual {v2, v5, v6}, Lahiu;->c(J)V

    .line 11
    invoke-virtual {v2}, Lahiu;->a()Lahiv;

    move-result-object p1

    return-object p1
.end method
