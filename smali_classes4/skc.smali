.class public final synthetic Lskc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lskd;

.field public final synthetic b:Lavvg;

.field public final synthetic c:D

.field public final synthetic d:Lstt;


# direct methods
.method public synthetic constructor <init>(Lskd;Lavvg;DLstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskc;->a:Lskd;

    iput-object p2, p0, Lskc;->b:Lavvg;

    iput-wide p3, p0, Lskc;->c:D

    iput-object p5, p0, Lskc;->d:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lskc;->a:Lskd;

    iget-object v1, p0, Lskc;->b:Lavvg;

    iget-wide v5, p0, Lskc;->c:D

    iget-object v7, p0, Lskc;->d:Lstt;

    iget-object v2, v0, Lskd;->a:Lsje;

    iget-object v0, v1, Lavvg;->d:Lavqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavqd;->a:Lavqd;

    :cond_0
    move-object v3, v0

    iget v0, v1, Lavvg;->e:I

    invoke-static {v0}, Lavyr;->o(I)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v8, v1, Lavvg;->g:I

    invoke-static {v8}, Lavyr;->n(I)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-boolean v9, v1, Lavvg;->h:Z

    iget v10, v1, Lavvg;->i:I

    move v4, v0

    .line 2
    invoke-interface/range {v2 .. v10}, Lsje;->f(Lavqd;IDLstt;IZI)V

    return-void
.end method
