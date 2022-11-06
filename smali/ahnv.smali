.class public final Lahnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahnu;

.field public final b:Lahns;

.field public final c:Lahnp;

.field public final d:Lzwy;

.field public e:Z

.field public f:Z

.field private final g:Lajhs;


# direct methods
.method public constructor <init>(Lahnp;Lzwy;Lajhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahnv;->e:Z

    iput-object p1, p0, Lahnv;->c:Lahnp;

    iput-object p2, p0, Lahnv;->d:Lzwy;

    iput-object p3, p0, Lahnv;->g:Lajhs;

    new-instance p1, Lahnu;

    .line 1
    invoke-direct {p1, p0}, Lahnu;-><init>(Lahnv;)V

    iput-object p1, p0, Lahnv;->a:Lahnu;

    new-instance p1, Lahns;

    .line 2
    invoke-direct {p1, p0}, Lahns;-><init>(Lahnv;)V

    iput-object p1, p0, Lahnv;->b:Lahns;

    return-void
.end method


# virtual methods
.method public final a(Lareb;)V
    .locals 4

    iget v0, p1, Lareb;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lahnv;->e:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lareb;->B:Lardo;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lardo;->a:Lardo;

    :cond_0
    iget v0, p1, Lardo;->b:I

    const v1, 0x7caf608

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lardo;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lasxw;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lasxw;->a:Lasxw;

    .line 2
    :goto_0
    iget-object v0, p0, Lahnv;->c:Lahnp;

    iget-wide v1, p1, Lasxw;->d:J

    .line 4
    invoke-interface {v0, v1, v2}, Lahnp;->rU(J)V

    iget-object v0, p0, Lahnv;->c:Lahnp;

    iget v1, p1, Lasxw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lasxw;->c:Laqed;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 6
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lahnp;->g(Ljava/lang/CharSequence;)V

    iget v0, p1, Lasxw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahnv;->c:Lahnp;

    new-instance v1, Lahnq;

    .line 9
    invoke-direct {v1, p0, p1}, Lahnq;-><init>(Lahnv;Lasxw;)V

    invoke-interface {v0, v1}, Lahnp;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lahnv;->c:Lahnp;

    .line 8
    invoke-interface {v0, v3}, Lahnp;->f(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_2
    iget v0, p1, Lasxw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lahnv;->c:Lahnp;

    iget-object v1, p0, Lahnv;->g:Lajhs;

    iget-object p1, p1, Lasxw;->f:Laqlm;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_5
    iget p1, p1, Laqlm;->c:I

    .line 12
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laqll;->a:Laqll;

    .line 13
    :cond_6
    invoke-interface {v1, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    invoke-interface {v0, p1}, Lahnp;->e(I)V

    goto :goto_3

    .line 14
    :cond_7
    iget-object p1, p0, Lahnv;->c:Lahnp;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lahnp;->e(I)V

    .line 13
    :goto_3
    iput-boolean v2, p0, Lahnv;->e:Z

    iget-object p1, p0, Lahnv;->c:Lahnp;

    .line 14
    invoke-interface {p1}, Lahnp;->h()V

    :cond_8
    return-void
.end method
