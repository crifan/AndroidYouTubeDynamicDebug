.class public final synthetic Lakav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lakaw;

.field public final synthetic b:Lasxj;

.field public final synthetic c:Lsvf;


# direct methods
.method public synthetic constructor <init>(Lakaw;Lasxj;Lsvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakav;->a:Lakaw;

    iput-object p2, p0, Lakav;->b:Lasxj;

    iput-object p3, p0, Lakav;->c:Lsvf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lakav;->a:Lakaw;

    iget-object v1, p0, Lakav;->b:Lasxj;

    iget-object v2, p0, Lakav;->c:Lsvf;

    iget v3, v1, Lasxj;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v0, v0, Lakaw;->a:Lakba;

    iget-object v3, v1, Lasxj;->d:Lavqd;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lavqd;->a:Lavqd;

    :cond_0
    iget v1, v1, Lasxj;->e:I

    .line 4
    invoke-static {v1}, Latjp;->b(I)Latjp;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Latjp;->a:Latjp;

    .line 5
    :cond_1
    invoke-interface {v0, v3, v2, v1}, Lakba;->g(Lavqd;Lsvf;Latjp;)V

    return-void

    :cond_2
    iget-object v0, v0, Lakaw;->a:Lakba;

    iget-object v1, v1, Lasxj;->d:Lavqd;

    if-nez v1, :cond_3

    .line 1
    sget-object v1, Lavqd;->a:Lavqd;

    .line 2
    :cond_3
    invoke-interface {v0, v1, v2}, Lakba;->f(Lavqd;Lsvf;)V

    return-void
.end method
