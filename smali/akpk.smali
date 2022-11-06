.class public final synthetic Lakpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# static fields
.field public static final synthetic a:Lakpk;

.field public static final synthetic b:Lakpk;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lakpk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakpk;-><init>(I)V

    sput-object v0, Lakpk;->b:Lakpk;

    new-instance v0, Lakpk;

    invoke-direct {v0}, Lakpk;-><init>()V

    sput-object v0, Lakpk;->a:Lakpk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 4

    iget v0, p0, Lakpk;->c:I

    const/4 v1, 0x0

    const v2, -0x400001

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lakmq;->t:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-static {p1}, Lakrk;->o(Lanuy;)V

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lakmq;

    iget v3, v0, Lakmq;->c:I

    and-int/2addr v2, v3

    iput v2, v0, Lakmq;->c:I

    iput-boolean v1, v0, Lakmq;->ad:Z

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lakmq;->t:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-static {p1}, Lakrk;->o(Lanuy;)V

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lakmq;

    iget v3, v0, Lakmq;->c:I

    and-int/2addr v2, v3

    iput v2, v0, Lakmq;->c:I

    iput-boolean v1, v0, Lakmq;->ad:Z

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1
.end method
