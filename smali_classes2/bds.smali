.class public final Lbds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final f:Llh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lagl;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lbdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh;

    invoke-direct {v0}, Llh;-><init>()V

    sput-object v0, Lbds;->f:Llh;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbds;->a:Ljava/util/List;

    iput-object p2, p0, Lbds;->b:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 1
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lbds;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Lagl;

    .line 2
    invoke-direct {p2}, Lagl;-><init>()V

    iput-object p2, p0, Lbds;->c:Lagl;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lbds;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdr;

    iget v3, v2, Lbdr;->b:I

    if-le v3, p2, :cond_0

    move-object v0, v2

    :cond_0
    if-le v3, p2, :cond_1

    move p2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lbds;->e:Lbdr;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Lbdp;
    .locals 1

    new-instance v0, Lbdp;

    .line 1
    invoke-direct {v0, p0}, Lbdp;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lbds;->e:Lbdr;

    if-eqz v0, :cond_0

    iget p1, v0, Lbdr;->a:I

    :cond_0
    return p1
.end method

.method public final c(Lbdt;)Lbdr;
    .locals 1

    iget-object v0, p0, Lbds;->c:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdr;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbds;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
