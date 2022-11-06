.class public final Llhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgc;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llhy;->a:Landroid/content/res/Resources;

    iput p2, p0, Llhy;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p3, p0, Llhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llhy;->a:Landroid/content/res/Resources;

    iput p2, p0, Llhy;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;II)Lajaj;
    .locals 2

    iget v0, p0, Llhy;->c:I

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Llhy;->b:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object v0

    iput p1, v0, Lajai;->a:I

    iput-object p2, v0, Lajai;->b:Ljava/util/List;

    iget-object p1, p0, Llhy;->a:Landroid/content/res/Resources;

    const p2, 0x7f0705d8

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Llhy;->a:Landroid/content/res/Resources;

    const v1, 0x7f0705d9

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p1, v0, Lajai;->e:I

    iput p1, v0, Lajai;->f:I

    if-nez p3, :cond_0

    iput p2, v0, Lajai;->c:I

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    .line 16
    iput p2, v0, Lajai;->d:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lajai;->a()Lajaj;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object p3

    iput p1, p3, Lajai;->a:I

    iput-object p2, p3, Lajai;->b:Ljava/util/List;

    .line 17
    invoke-virtual {p3}, Lajai;->a()Lajaj;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    if-lez p1, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 1
    :goto_2
    invoke-static {p3}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Llhy;->b:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Llhy;->a:Landroid/content/res/Resources;

    const p4, 0x7f070ec9

    .line 3
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object p4, p0, Llhy;->a:Landroid/content/res/Resources;

    const v0, 0x7f070ec5

    .line 4
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget-object v0, p0, Llhy;->a:Landroid/content/res/Resources;

    const v1, 0x7f070ec8

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object v1

    iput p1, v1, Lajai;->a:I

    iput-object p2, v1, Lajai;->b:Ljava/util/List;

    iput p3, v1, Lajai;->e:I

    iput p3, v1, Lajai;->f:I

    iput p4, v1, Lajai;->c:I

    iput p4, v1, Lajai;->d:I

    iput v0, v1, Lajai;->g:I

    .line 6
    invoke-virtual {v1}, Lajai;->a()Lajaj;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-ne p3, v1, :cond_6

    iget-object p3, p0, Llhy;->a:Landroid/content/res/Resources;

    const p4, 0x7f070ec7

    .line 7
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object p4, p0, Llhy;->a:Landroid/content/res/Resources;

    const v0, 0x7f070ec6

    .line 8
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object v0

    iput p1, v0, Lajai;->a:I

    iput-object p2, v0, Lajai;->b:Ljava/util/List;

    iput p3, v0, Lajai;->c:I

    iput p3, v0, Lajai;->d:I

    iput p4, v0, Lajai;->g:I

    .line 9
    invoke-virtual {v0}, Lajai;->a()Lajaj;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p4, 0x4

    if-ne p3, p4, :cond_7

    iget-object p3, p0, Llhy;->a:Landroid/content/res/Resources;

    const p4, 0x7f070ecb

    .line 10
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object p4, p0, Llhy;->a:Landroid/content/res/Resources;

    const v0, 0x7f070eca

    .line 11
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object v0

    iput p1, v0, Lajai;->a:I

    iput-object p2, v0, Lajai;->b:Ljava/util/List;

    iput p3, v0, Lajai;->e:I

    iput p3, v0, Lajai;->f:I

    iput p3, v0, Lajai;->c:I

    iput p4, v0, Lajai;->d:I

    iput p3, v0, Lajai;->g:I

    .line 12
    invoke-virtual {v0}, Lajai;->a()Lajaj;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object p3

    iput p1, p3, Lajai;->a:I

    iput-object p2, p3, Lajai;->b:Ljava/util/List;

    .line 13
    invoke-virtual {p3}, Lajai;->a()Lajaj;

    move-result-object p1

    :goto_3
    return-object p1
.end method
