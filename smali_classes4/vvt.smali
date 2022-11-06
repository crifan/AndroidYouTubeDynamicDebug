.class public final Lvvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvt;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvt;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Lvvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvt;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lvvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvt;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    iput p2, p0, Lvvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvt;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    iput p2, p0, Lvvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    iget p1, p0, Lvvt;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance p1, Lkpe;

    iget-object v2, p0, Lvvt;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p1, v2, v1, v0}, Lkpe;-><init>(Landroid/content/Context;I[C)V

    return-object p1

    :cond_0
    new-instance p1, Lajxv;

    iget-object v0, p0, Lvvt;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p1, v0}, Lajxv;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lvwo;

    iget-object v0, p0, Lvvt;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p1, v0}, Lvwo;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance p1, Lvwi;

    iget-object v0, p0, Lvvt;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p1, v0}, Lvwi;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    new-instance p1, Llyi;

    iget-object v0, p0, Lvvt;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0}, Llyi;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    new-instance p1, Lkpe;

    iget-object v2, p0, Lvvt;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v2, v1, v0}, Lkpe;-><init>(Landroid/content/Context;I[B)V

    return-object p1
.end method
