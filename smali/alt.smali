.class final Lalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalu;


# static fields
.field static final a:Lalt;

.field static final b:Lalt;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalt;-><init>(I)V

    sput-object v0, Lalt;->b:Lalt;

    new-instance v0, Lalt;

    invoke-direct {v0}, Lalt;-><init>()V

    sput-object v0, Lalt;->a:Lalt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 6

    iget v0, p0, Lalt;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    invoke-static {v5}, Laly;->a(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x2

    :goto_2
    if-ge v2, p2, :cond_5

    if-ne v0, v1, :cond_5

    .line 1
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Laly;->b(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method
