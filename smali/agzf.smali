.class final Lagzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagux;


# instance fields
.field final a:Laguw;

.field final synthetic b:Lagzg;


# direct methods
.method public constructor <init>(Lagzg;)V
    .locals 0

    iput-object p1, p0, Lagzf;->b:Lagzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laguw;

    .line 1
    invoke-direct {p1}, Laguw;-><init>()V

    iput-object p1, p0, Lagzf;->a:Laguw;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lagzf;->a:Laguw;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Laguw;->b(ZJ)V

    iget-object p1, p0, Lagzf;->b:Lagzg;

    iget-object p1, p1, Lagzg;->e:Lagxy;

    iget-object p2, p0, Lagzf;->a:Laguw;

    invoke-virtual {p2}, Laguw;->a()F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lagxy;->c()V

    const/high16 p3, 0x41000000    # 8.0f

    mul-float p2, p2, p3

    iput p2, p1, Lagxy;->h:F

    invoke-virtual {p1}, Lagxy;->a()V

    iget p2, p1, Lagxy;->g:F

    invoke-virtual {p1, p2}, Lagxy;->h(F)V

    iget-object p2, p1, Lagxy;->f:Lagvh;

    iget p1, p1, Lagxy;->h:F

    sget p3, Lagxy;->a:F

    .line 3
    invoke-virtual {p2, p1, p3}, Lagvh;->p(FF)V

    return-void
.end method
