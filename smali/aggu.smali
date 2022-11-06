.class final Laggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Laggv;


# direct methods
.method public constructor <init>(Laggv;)V
    .locals 0

    iput-object p1, p0, Laggu;->a:Laggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laggu;->a:Laggv;

    iget-object v0, v0, Laggv;->d:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laggu;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Laggu;->a(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p2, p1

    return p2
.end method
