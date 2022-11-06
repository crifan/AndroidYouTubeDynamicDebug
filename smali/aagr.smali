.class public final synthetic Laagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyua;


# static fields
.field public static final synthetic a:Laagr;

.field public static final synthetic b:Laagr;

.field public static final synthetic c:Laagr;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laagr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laagr;-><init>(I)V

    sput-object v0, Laagr;->c:Laagr;

    new-instance v0, Laagr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laagr;-><init>(I)V

    sput-object v0, Laagr;->b:Laagr;

    new-instance v0, Laagr;

    invoke-direct {v0}, Laagr;-><init>()V

    sput-object v0, Laagr;->a:Laagr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laagr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laagr;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, p2}, Lamtf;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    if-nez p2, :cond_1

    .line 2
    invoke-static {v1, v0, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    invoke-static {v1, v0, p1, p2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    .line 4
    invoke-static {p1, p2}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
