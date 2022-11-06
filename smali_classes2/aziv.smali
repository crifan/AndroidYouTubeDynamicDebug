.class final Laziv;
.super Lazjc;
.source "PG"


# static fields
.field static final a:Lazgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laziv;

    .line 1
    invoke-direct {v0}, Laziv;-><init>()V

    sput-object v0, Laziv;->a:Lazgv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lazis;->G:Lazis;

    iget-object v0, v0, Lazib;->m:Lazgv;

    sget-object v1, Lazgx;->d:Lazgx;

    invoke-direct {p0, v0, v1}, Lazjc;-><init>(Lazgv;Lazgx;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0}, Lazgv;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(JI)J
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lazgv;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazjc;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Layqv;->l(Lazgv;III)V

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lazgv;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lazjc;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method
