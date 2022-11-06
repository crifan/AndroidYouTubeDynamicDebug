.class public final Lajug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxo;


# static fields
.field public static final a:Lambn;


# instance fields
.field public b:Laiqw;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lasyu;->b:Lasyu;

    sget-object v2, Lasyu;->k:Lasyu;

    sget-object v4, Lasyu;->i:Lasyu;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v3, "android.permission.CAMERA"

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static/range {v0 .. v5}, Lambn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lajug;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypi;Laypi;Laypi;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajug;->d:Landroid/util/SparseArray;

    iput-object p1, p0, Lajug;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lasyu;)Lajuf;
    .locals 6

    iget-object v0, p0, Lajug;->d:Landroid/util/SparseArray;

    iget v1, p1, Lasyu;->m:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lajug;->a:Lambn;

    .line 2
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajug;->d:Landroid/util/SparseArray;

    iget v3, p1, Lasyu;->m:I

    new-instance v4, Lajuf;

    iget-object v5, p0, Lajug;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, p1, v0}, Lajuf;-><init>(Landroid/app/Activity;Lasyu;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lajug;->d:Landroid/util/SparseArray;

    iget v1, p1, Lasyu;->m:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuf;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lajug;->d:Landroid/util/SparseArray;

    iget p1, p1, Lasyu;->m:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajuf;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Permission Type"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lasyv;)Lajuf;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget p1, p1, Lasyv;->c:I

    .line 2
    invoke-static {p1}, Lasyu;->b(I)Lasyu;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lasyu;->a:Lasyu;

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lajug;->a(Lasyu;)Lajuf;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lasyv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajug;->b(Lasyv;)Lajuf;

    move-result-object p1

    iget-object v0, p1, Lajuf;->a:Landroid/app/Activity;

    iget-object p1, p1, Lajuf;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lasyv;Lajxn;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lajug;->b(Lasyv;)Lajuf;

    move-result-object p1

    if-eqz p2, :cond_0

    iput-object p2, p1, Lajuf;->d:Lajxn;

    :cond_0
    iget-object p2, p1, Lajuf;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lajuf;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object p1, p1, Lajuf;->b:Lasyu;

    iget p1, p1, Lasyu;->m:I

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
