.class public final Lexp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lyqj;
.implements Lexm;


# static fields
.field private static final b:Z

.field private static final c:Z


# instance fields
.field public final a:Lexn;

.field private final d:Landroid/app/Activity;

.field private final e:Letq;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/Set;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lexp;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lexp;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lexn;Letq;)V
    .locals 2

    sget-boolean v0, Lexp;->b:Z

    sget-boolean v1, Lexp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexp;->d:Landroid/app/Activity;

    iput-object p2, p0, Lexp;->a:Lexn;

    iput-object p3, p0, Lexp;->e:Letq;

    iput-boolean v0, p0, Lexp;->f:Z

    iput-boolean v1, p0, Lexp;->g:Z

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lexp;->h:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lexp;->i:I

    return-void
.end method

.method private static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private final e()V
    .locals 1

    iget v0, p0, Lexp;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lexp;->h(I)V

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lexp;->d:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lexp;->g(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 5

    iget v0, p0, Lexp;->i:I

    invoke-static {v0}, Lexp;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lexp;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    :cond_1
    sget-object v0, Letq;->a:[I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    iget-object v4, p0, Lexp;->e:Letq;

    .line 2
    invoke-interface {v4, v3}, Letq;->a(I)Letp;

    move-result-object v3

    iget-object v3, v3, Letp;->a:Laezb;

    sget-object v4, Laezb;->a:Laezb;

    .line 3
    invoke-static {v3, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lexp;->d(Z)I

    move-result v1

    .line 4
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lexp;->h(I)V

    :cond_4
    return-void
.end method

.method private final h(I)V
    .locals 7

    iget v0, p0, Lexp;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eq v0, p1, :cond_e

    if-eqz v3, :cond_4

    if-nez v4, :cond_e

    :cond_4
    iget-object v3, p0, Lexp;->h:Ljava/util/Set;

    .line 1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexo;

    invoke-static {v0}, Lexp;->i(I)Z

    move-result v6

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v5, :cond_8

    const/4 v5, 0x4

    if-eq p1, v5, :cond_6

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    .line 2
    invoke-interface {v4, v2}, Lexo;->e(Z)V

    goto :goto_4

    .line 3
    :cond_7
    invoke-interface {v4, v2}, Lexo;->c(Z)V

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    .line 4
    invoke-interface {v4, v1}, Lexo;->e(Z)V

    goto :goto_4

    .line 5
    :cond_9
    invoke-interface {v4, v1}, Lexo;->c(Z)V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_5

    .line 6
    invoke-interface {v4, v1}, Lexo;->d(Z)V

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_5

    .line 7
    invoke-interface {v4, v2}, Lexo;->d(Z)V

    goto :goto_4

    .line 6
    :cond_c
    iput p1, p0, Lexp;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 8
    sget-object v0, Letq;->a:[I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_d

    aget v4, v0, v3

    iget-object v6, p0, Lexp;->e:Letq;

    .line 9
    invoke-interface {v6, v4}, Letq;->a(I)Letp;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p0}, Laezc;->deleteObserver(Ljava/util/Observer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-ne p1, v2, :cond_e

    .line 11
    sget-object p1, Letq;->a:[I

    :goto_6
    if-ge v1, v5, :cond_e

    aget v0, p1, v1

    iget-object v2, p0, Lexp;->e:Letq;

    .line 12
    invoke-interface {v2, v0}, Letq;->a(I)Letp;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Laezc;->addObserver(Ljava/util/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private static i(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lexp;->e()V

    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lexp;->f:Z

    if-nez p1, :cond_3

    .line 2
    invoke-direct {p0}, Lexp;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lexp;->a:Lexn;

    .line 3
    sget-object v0, Lexl;->a:Lexl;

    invoke-virtual {p1, v0}, Lexn;->e(Lexl;)V

    .line 4
    invoke-direct {p0}, Lexp;->f()V

    return-void

    .line 1
    :cond_2
    iget-object p1, p0, Lexp;->a:Lexn;

    .line 5
    sget-object v0, Lexl;->a:Lexl;

    invoke-virtual {p1, v0}, Lexn;->e(Lexl;)V

    iget-boolean p1, p0, Lexp;->f:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lexp;->f()V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget v0, p0, Lexp;->i:I

    invoke-static {v0}, Lexp;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lexp;->d(Z)I

    move-result p1

    .line 1
    invoke-direct {p0, p1}, Lexp;->h(I)V

    return-void

    :cond_0
    iget v0, p0, Lexp;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lexp;->g(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lexo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lexp;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lexl;)V
    .locals 1

    .line 1
    sget-object v0, Lexl;->a:Lexl;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lexp;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lexp;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lexp;->i:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lexp;->f()V

    :cond_0
    return-void
.end method
