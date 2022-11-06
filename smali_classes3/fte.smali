.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhs;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:Ljava/util/EnumMap;

.field private final c:Landroid/content/Context;

.field private final d:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laqll;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfte;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laqll;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfte;->b:Ljava/util/EnumMap;

    iput-object p1, p0, Lfte;->c:Landroid/content/Context;

    iput-object p2, p0, Lfte;->d:Lajhs;

    .line 3
    sget-object p1, Laqll;->kh:Laqll;

    const p2, 0x7f040281

    const v0, 0x7f0802a2

    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->iC:Laqll;

    const p2, 0x7f0407b3

    const v0, 0x7f080991

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->it:Laqll;

    const p2, 0x7f04023a

    const v0, 0x7f0804c4

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->iu:Laqll;

    const p2, 0x7f04023b

    const v0, 0x7f0804c6

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->is:Laqll;

    const p2, 0x7f04023c

    const v0, 0x7f0804c8

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->ir:Laqll;

    const p2, 0x7f04023d

    const v0, 0x7f0804ca

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->lC:Laqll;

    const p2, 0x7f0402d5

    const v0, 0x7f08010c

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->md:Laqll;

    const p2, 0x7f04058a

    const v0, 0x7f0804ce

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->dX:Laqll;

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->hV:Laqll;

    const p2, 0x7f040452

    const v0, 0x7f080317

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->hU:Laqll;

    const p2, 0x7f040453

    const v0, 0x7f080319

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->kd:Laqll;

    const p2, 0x7f040799

    const v0, 0x7f0804b5

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    sget-object p1, Laqll;->nf:Laqll;

    const p2, 0x7f0407b5

    const v0, 0x7f080995

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lfte;->b(Laqll;II)V

    return-void
.end method

.method private final b(Laqll;II)V
    .locals 1

    iget-object v0, p0, Lfte;->a:Ljava/util/EnumMap;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfte;->b:Ljava/util/EnumMap;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqll;)I
    .locals 4

    iget-object v0, p0, Lfte;->a:Ljava/util/EnumMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfte;->d:Lajhs;

    .line 7
    invoke-interface {v0, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfte;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfte;->a:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfte;->b:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method
