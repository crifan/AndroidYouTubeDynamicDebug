.class public final Lsju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    iget v0, p0, Lsju;->a:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lavss;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Larzi;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    iget v0, p0, Lsju;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lavss;

    iget-object v0, p2, Lstt;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p2, Lstt;->b:Landroid/view/View;

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to locate the component\'s view."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget p2, p1, Lavss;->c:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget-object p2, p1, Lavss;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "accessibility"

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lsjl;

    .line 17
    invoke-direct {p2, p1, v0}, Lsjl;-><init>(Lavss;Landroid/view/View;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No accessibility identifier has been provided."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1
    :cond_5
    check-cast p1, Larzi;

    iget v0, p1, Larzi;->c:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_8

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_7

    iget v0, p1, Larzi;->d:I

    invoke-static {v0}, Lasuq;->P(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iget-object p1, p1, Larzi;->e:Lantz;

    .line 4
    invoke-static {v1, p1, p2}, Lanat;->F(ILantz;Lstt;)V

    .line 5
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v0, Lsjt;

    .line 6
    invoke-direct {v0, p1, p2}, Lsjt;-><init>(Larzi;Lstt;)V

    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 7
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    goto :goto_3

    .line 2
    :cond_8
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
