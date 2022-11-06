.class public final synthetic Lakku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzc;


# static fields
.field public static final synthetic a:Lakku;

.field public static final synthetic b:Lakku;

.field public static final synthetic c:Lakku;

.field public static final synthetic d:Lakku;

.field public static final synthetic e:Lakku;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lakku;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lakku;-><init>(I)V

    sput-object v0, Lakku;->e:Lakku;

    new-instance v0, Lakku;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakku;-><init>(I)V

    sput-object v0, Lakku;->d:Lakku;

    new-instance v0, Lakku;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lakku;-><init>(I)V

    sput-object v0, Lakku;->c:Lakku;

    new-instance v0, Lakku;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakku;-><init>(I)V

    sput-object v0, Lakku;->b:Lakku;

    new-instance v0, Lakku;

    invoke-direct {v0}, Lakku;-><init>()V

    sput-object v0, Lakku;->a:Lakku;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakku;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lakku;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 13
    check-cast p1, Lanuy;

    check-cast p2, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Larit;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    sget-object v2, Larit;->a:Larit;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larit;->c:Laqst;

    iget p2, v0, Larit;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Larit;->b:I

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lanuy;

    check-cast p2, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Larir;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    sget-object v2, Larir;->a:Larir;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larir;->c:Laqst;

    iget p2, v0, Larir;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Larir;->b:I

    return-object p1

    .line 4
    :cond_1
    check-cast p1, Lanuy;

    check-cast p2, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Larim;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    sget-object v2, Larim;->a:Larim;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larim;->c:Laqst;

    iget p2, v0, Larim;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Larim;->b:I

    return-object p1

    .line 7
    :cond_2
    check-cast p1, Lanuy;

    check-cast p2, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Larja;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    sget-object v2, Larja;->a:Larja;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larja;->c:Laqst;

    iget p2, v0, Larja;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Larja;->b:I

    return-object p1

    .line 10
    :cond_3
    check-cast p1, Lanuy;

    check-cast p2, Lanuy;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Larjc;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    sget-object v2, Larjc;->a:Larjc;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larjc;->c:Laqst;

    iget p2, v0, Larjc;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Larjc;->b:I

    return-object p1
.end method
