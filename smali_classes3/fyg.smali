.class public final Lfyg;
.super Lajim;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Lajbv;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lauks;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lfdi;

    aput-object v2, v0, v1

    sput-object v0, Lfyg;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILajbv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajim;-><init>(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfyg;->b:Lajbv;

    iput-object p3, p0, Lfyg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lajim;->b(Lajah;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfyg;->b:Lajbv;

    .line 2
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p3, v2

    .line 3
    :goto_0
    invoke-interface {p2}, Lajah;->a()I

    move-result v4

    if-ge p3, v4, :cond_1

    .line 4
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lajbv;->c(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p3, p0, Lfyg;->c:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lycg;->t(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    instance-of p3, v3, Lajhk;

    if-eqz p3, :cond_2

    instance-of p3, p2, Latxg;

    if-eqz p3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Lfyg;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ge v0, v3, :cond_4

    .line 8
    aget-object v3, p3, v0

    .line 9
    invoke-static {p2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 10
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "showLineSeparator"

    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
