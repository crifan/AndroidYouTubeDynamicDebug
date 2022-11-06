.class public final Lajoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;Lalwo;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajon;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lajon;->c:Lajon;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lajon;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 5
    sget-object p1, Laiqn;->j:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p1, Laiqn;->p:Laiqn;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Laiqn;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "YouTubeSans"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "YTSans"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final f(Landroid/content/Context;Lalwo;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lajon;->e:Lajon;

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajon;

    .line 2
    invoke-virtual {p1}, Lajon;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p1, Laiqn;->r:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p1, Laiqn;->q:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    sget-object p1, Laiqn;->p:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    sget-object p1, Laiqn;->o:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    sget-object p1, Laiqn;->n:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    sget-object p1, Laiqn;->m:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    sget-object p1, Laiqn;->l:Laiqn;

    invoke-virtual {p1, p0}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p2}, Lajoo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YouTubeSans"

    .line 2
    invoke-static {p2, v0}, Lajon;->a(Ljava/lang/String;Ljava/lang/String;)Lalwo;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lajoo;->f(Landroid/content/Context;Lalwo;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lajoo;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "YTSans"

    .line 5
    invoke-static {p2, v0}, Lajon;->a(Ljava/lang/String;Ljava/lang/String;)Lalwo;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lajoo;->c(Landroid/content/Context;Lalwo;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {}, Lajon;->values()[Lajon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lajon;->i:I

    if-ne p3, v4, :cond_0

    .line 3
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Lalvk;->a:Lalvk;

    .line 4
    :goto_1
    invoke-static {p2}, Lajoo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1, p3}, Lajoo;->f(Landroid/content/Context;Lalwo;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {p2}, Lajoo;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p1, p3}, Lajoo;->c(Landroid/content/Context;Lalwo;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
