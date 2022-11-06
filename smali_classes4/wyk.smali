.class public final Lwyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lwyj;

.field private final b:Landroid/widget/ImageButton;

.field private c:Lwuw;

.field private final d:Lzwy;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwyk;->b:Landroid/widget/ImageButton;

    iput-object p2, p0, Lwyk;->d:Lzwy;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lwyk;->c()V

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lwyk;->c:Lwuw;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lwuw;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lwuw;->d:Laqlm;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lwuw;->c:Laqlm;

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_1
    sget-object v2, Lwuw;->a:Ljava/util/EnumMap;

    iget v3, v0, Laqlm;->c:I

    .line 1
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laqll;->a:Laqll;

    .line 2
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lwuw;->a:Ljava/util/EnumMap;

    iget v0, v0, Laqlm;->c:I

    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laqll;->a:Laqll;

    .line 3
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 0
    iget-object v2, p0, Lwyk;->b:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_5
    iget-object v2, p0, Lwyk;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lwyk;->c:Lwuw;

    iget-boolean v3, v3, Lwuw;->b:Z

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v2, p0, Lwyk;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lwyk;->c:Lwuw;

    iget-boolean v4, v3, Lwuw;->b:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lwuw;->h:Ljava/lang/CharSequence;

    goto :goto_3

    .line 7
    :cond_6
    iget-object v3, v3, Lwuw;->g:Ljava/lang/CharSequence;

    .line 6
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lwyk;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 7
    :cond_8
    invoke-static {v2, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lwuw;)V
    .locals 0

    iput-object p1, p0, Lwyk;->c:Lwuw;

    .line 1
    invoke-direct {p0}, Lwyk;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lwyk;->c:Lwuw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lwuw;->b:Z

    .line 1
    invoke-direct {p0}, Lwyk;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lwyk;->c:Lwuw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lwuw;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lwuw;->f:Lapeb;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lwuw;->e:Lapeb;

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 0
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lwyk;->c:Lwuw;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwyk;->d:Lzwy;

    .line 3
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lwyk;->c:Lwuw;

    iget-boolean v0, p1, Lwuw;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lwuw;->b:Z

    .line 4
    invoke-direct {p0}, Lwyk;->c()V

    iget-object p1, p0, Lwyk;->a:Lwyj;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lwyj;->a()V

    :cond_3
    return-void
.end method
