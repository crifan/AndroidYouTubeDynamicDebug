.class public final Lakme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakme;->g:[B

    iput-object p1, p0, Lakme;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lakme;->f:I

    return-void
.end method


# virtual methods
.method final a(Lfm;I)Z
    .locals 5

    iget-object v0, p0, Lakme;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakme;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v0, p0, Lakme;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Lfm;->k(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_2

    iget-object v4, p0, Lakme;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ne p2, v3, :cond_1

    const p2, 0x7f1309d2

    goto :goto_1

    :cond_1
    const p2, 0x7f1309d1

    .line 5
    :goto_1
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iget-object v4, p0, Lakme;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object p2, p0, Lakme;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, p2}, Lfm;->j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_3
    iget p2, p0, Lakme;->f:I

    const/4 v4, -0x2

    if-eq p2, v4, :cond_4

    iput v4, p0, Lakme;->f:I

    .line 8
    invoke-virtual {p1, v2, v2, v3}, Lfm;->q(IIZ)V

    const/4 v0, 0x1

    :cond_4
    iget-object p2, p0, Lakme;->e:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v1, p0, Lakme;->e:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1, v1}, Lfm;->i(Ljava/lang/CharSequence;)V

    return v3

    :cond_5
    return v0
.end method
