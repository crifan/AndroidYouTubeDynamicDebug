.class public final Ljzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzd;


# direct methods
.method public constructor <init>(Ljzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzc;->a:Ljzd;

    return-void
.end method

.method public static final d(Ljzo;)J
    .locals 2

    iget v0, p0, Ljzo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljzo;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final a(Ljzo;)Z
    .locals 1

    iget v0, p1, Ljzo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ljzo;->c:Z

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljzc;->c()Z

    move-result p1

    :goto_0
    return p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Ljzc;->a:Ljzd;

    iget-object v0, v0, Ljzd;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljzc;->a:Ljzd;

    iget-object v0, v0, Ljzd;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
