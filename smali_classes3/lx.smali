.class final Llx;
.super Llz;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field; = null

.field private static b:Z = false

.field private static c:Ljava/lang/reflect/Constructor; = null

.field private static d:Z = false


# instance fields
.field private e:Landroid/view/WindowInsets;

.field private f:Lhb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llz;-><init>()V

    .line 2
    invoke-static {}, Llx;->d()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Llx;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lmg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llz;-><init>(Lmg;)V

    .line 4
    invoke-virtual {p1}, Lmg;->s()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Llx;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method private static d()Landroid/view/WindowInsets;
    .locals 5

    sget-boolean v0, Llx;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Llx;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Llx;->b:Z

    :cond_0
    sget-object v0, Llx;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/view/WindowInsets;

    .line 3
    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    :cond_1
    sget-boolean v0, Llx;->d:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    new-array v0, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v0, v3

    const-class v4, Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Llx;->c:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v1, Llx;->d:Z

    :cond_2
    sget-object v0, Llx;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()Lmg;
    .locals 2

    iget-object v0, p0, Llx;->e:Landroid/view/WindowInsets;

    .line 1
    invoke-static {v0}, Lmg;->q(Landroid/view/WindowInsets;)Lmg;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmg;->u([Lhb;)V

    iget-object v1, p0, Llx;->f:Lhb;

    .line 3
    invoke-virtual {v0, v1}, Lmg;->w(Lhb;)V

    return-object v0
.end method

.method public final b(Lhb;)V
    .locals 0

    iput-object p1, p0, Llx;->f:Lhb;

    return-void
.end method

.method public final c(Lhb;)V
    .locals 4

    iget-object v0, p0, Llx;->e:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 1
    iget v1, p1, Lhb;->b:I

    iget v2, p1, Lhb;->c:I

    iget v3, p1, Lhb;->d:I

    iget p1, p1, Lhb;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Llx;->e:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
