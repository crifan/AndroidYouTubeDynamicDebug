.class final Lajcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lajcx;

.field private final b:Lyx;

.field private final c:Lyx;

.field private final d:Lajdi;

.field private final e:Lajcu;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lajcx;Lyx;Lyx;Lajdi;Lajcu;)V
    .locals 0

    iput-object p1, p0, Lajcw;->a:Lajcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajcw;->f:Z

    iput-boolean p1, p0, Lajcw;->g:Z

    iput-object p2, p0, Lajcw;->b:Lyx;

    iput-object p3, p0, Lajcw;->c:Lyx;

    iput-object p4, p0, Lajcw;->d:Lajdi;

    iput-object p5, p0, Lajcw;->e:Lajcu;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lajcw;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajcw;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajcw;->e:Lajcu;

    .line 1
    iget-object v0, v0, Lajcu;->a:Ljava/util/List;

    iget-object v1, p0, Lajcw;->d:Lajdi;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajcw;->e:Lajcu;

    .line 2
    iget-object v0, v0, Lajcu;->b:Ljava/util/List;

    iget-object v1, p0, Lajcw;->d:Lajdi;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajcw;->a:Lajcx;

    .line 3
    invoke-virtual {v0}, Lajcx;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyx;)V
    .locals 2

    iget-object v0, p0, Lajcw;->b:Lyx;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lajcw;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lajcw;->f:Z

    iget-object p1, p0, Lajcw;->e:Lajcu;

    .line 1
    iget-object p1, p1, Lajcu;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lajcw;->a:Lajcx;

    iget-object v0, p0, Lajcw;->b:Lyx;

    .line 2
    invoke-virtual {p1, v0}, Lyb;->l(Lyx;)V

    .line 3
    invoke-direct {p0}, Lajcw;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lajcw;->c:Lyx;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lajcw;->g:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lajcw;->g:Z

    iget-object p1, p0, Lajcw;->e:Lajcu;

    .line 4
    iget-object p1, p1, Lajcu;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lajcw;->a:Lajcx;

    iget-object v0, p0, Lajcw;->c:Lyx;

    .line 5
    invoke-virtual {p1, v0}, Lyb;->l(Lyx;)V

    .line 6
    invoke-direct {p0}, Lajcw;->b()V

    :cond_2
    :goto_0
    return-void
.end method
