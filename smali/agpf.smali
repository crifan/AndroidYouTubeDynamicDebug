.class public final synthetic Lagpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lagpf;

.field public static final synthetic b:Lagpf;

.field public static final synthetic c:Lagpf;

.field public static final synthetic d:Lagpf;

.field public static final synthetic e:Lagpf;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lagpf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lagpf;-><init>(I)V

    sput-object v0, Lagpf;->e:Lagpf;

    new-instance v0, Lagpf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lagpf;-><init>(I)V

    sput-object v0, Lagpf;->d:Lagpf;

    new-instance v0, Lagpf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagpf;-><init>(I)V

    sput-object v0, Lagpf;->c:Lagpf;

    new-instance v0, Lagpf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagpf;-><init>(I)V

    sput-object v0, Lagpf;->b:Lagpf;

    new-instance v0, Lagpf;

    invoke-direct {v0}, Lagpf;-><init>()V

    sput-object v0, Lagpf;->a:Lagpf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagpf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lagpf;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne p2, p1, :cond_a

    return v3

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :goto_0
    return v3

    .line 5
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    invoke-static {p1}, Lamjy;->a(Ljava/lang/Object;)Lamjy;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lamjy;->a(Ljava/lang/Object;)Lamjy;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 10
    :cond_4
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 11
    :cond_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v0, v1}, Lamjy;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    :goto_1
    return p1

    .line 14
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmq;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakmq;

    invoke-static {p1, p2}, Lagea;->a(Lakmq;Lakmq;)I

    move-result p1

    return p1

    .line 16
    :pswitch_5
    check-cast p1, Laukg;

    check-cast p2, Laukg;

    iget v0, p2, Laukg;->d:I

    iget p2, p2, Laukg;->e:I

    mul-int v0, v0, p2

    iget p2, p1, Laukg;->d:I

    iget p1, p1, Laukg;->e:I

    mul-int p2, p2, p1

    if-ne v0, p2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-lt v0, p2, :cond_9

    :goto_2
    return v2

    :cond_9
    return v1

    .line 17
    :pswitch_6
    check-cast p1, Laswr;

    check-cast p2, Laswr;

    .line 18
    invoke-static {p1, v3}, Lagpg;->a(Laswr;I)I

    move-result p1

    invoke-static {p2, v3}, Lagpg;->a(Laswr;I)I

    move-result p2

    invoke-static {p1, p2}, Lagph;->b(II)I

    move-result p1

    return p1

    .line 19
    :pswitch_7
    check-cast p1, Laswr;

    check-cast p2, Laswr;

    .line 20
    invoke-static {p1, v3}, Lagpg;->a(Laswr;I)I

    move-result p1

    invoke-static {p2, v3}, Lagpg;->a(Laswr;I)I

    move-result p2

    invoke-static {p1, p2}, Lagph;->b(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 23
    :cond_a
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
