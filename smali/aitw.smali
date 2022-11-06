.class public final synthetic Laitw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiui;


# static fields
.field public static final synthetic a:Laitw;

.field public static final synthetic b:Laitw;

.field public static final synthetic c:Laitw;

.field public static final synthetic d:Laitw;

.field public static final synthetic e:Laitw;

.field public static final synthetic f:Laitw;

.field public static final synthetic g:Laitw;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laitw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laitw;-><init>(I)V

    sput-object v0, Laitw;->g:Laitw;

    new-instance v0, Laitw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laitw;-><init>(I)V

    sput-object v0, Laitw;->f:Laitw;

    new-instance v0, Laitw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laitw;-><init>(I)V

    sput-object v0, Laitw;->e:Laitw;

    new-instance v0, Laitw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laitw;-><init>(I)V

    sput-object v0, Laitw;->d:Laitw;

    new-instance v0, Laitw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laitw;-><init>(I)V

    sput-object v0, Laitw;->c:Laitw;

    new-instance v0, Laitw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laitw;-><init>(I)V

    sput-object v0, Laitw;->b:Laitw;

    new-instance v0, Laitw;

    invoke-direct {v0}, Laitw;-><init>()V

    sput-object v0, Laitw;->a:Laitw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laitw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Laitw;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    check-cast p1, Latqh;

    if-eq v0, v3, :cond_1

    iget p1, p1, Latqh;->c:I

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p1, p1, Latqh;->d:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    check-cast p1, Latqh;

    iget p1, p1, Latqh;->c:I

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    check-cast p1, Latqh;

    iget p1, p1, Latqh;->c:I

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    check-cast p1, Latqh;

    iget p1, p1, Latqh;->c:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    check-cast p1, Latqh;

    iget p1, p1, Latqh;->e:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    check-cast p1, Latqh;

    iget p1, p1, Latqh;->d:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method
