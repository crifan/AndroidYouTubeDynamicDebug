.class public abstract Liov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlo;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Laypi;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Z

.field protected g:Ladll;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Landroid/content/Context;

    iput-object p2, p0, Liov;->b:Laypi;

    return-void
.end method


# virtual methods
.method protected final a(Ladll;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Ladll;->e:I

    iget v1, p1, Ladll;->d:I

    if-ge v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liov;->a:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget p1, p1, Ladll;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const p1, 0x7f1304c1

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
