.class public final Lnfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrb;


# instance fields
.field final synthetic a:Lnga;

.field private final b:Z

.field private final c:Z

.field private final d:Lamcl;


# direct methods
.method public constructor <init>(Lnga;ZLnaq;)V
    .locals 0

    iput-object p1, p0, Lnfz;->a:Lnga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lnfz;->b:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lnaq;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lnfz;->c:Z

    if-nez p3, :cond_1

    .line 2
    sget-object p1, Lnho;->a:Lamcl;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p3}, Lnaq;->j()Lamcl;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lnfz;->d:Lamcl;

    return-void
.end method

.method private final e()I
    .locals 2

    iget-boolean v0, p0, Lnfz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfz;->a:Lnga;

    iget-object v0, v0, Lnga;->b:Lngi;

    .line 1
    invoke-interface {v0}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lnfz;->a:Lnga;

    iget-object v1, v1, Lnga;->b:Lngi;

    .line 2
    invoke-interface {v1}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lnfz;->a:Lnga;

    iget-object v0, v0, Lnga;->b:Lngi;

    .line 3
    invoke-interface {v0}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final f(Landroid/view/View;JLyra;ILngr;)V
    .locals 8

    iget-object v0, p0, Lnfz;->a:Lnga;

    .line 1
    sget-object v1, Lngr;->a:Lngr;

    invoke-virtual {p6}, Lngr;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lnfz;->e()I

    move-result v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x31

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Tried to find end offset for invalid size state: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lnfz;->a:Lnga;

    iget-object v1, v1, Lnga;->b:Lngi;

    .line 3
    invoke-interface {v1}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lnfz;->a:Lnga;

    iget-object v2, v2, Lnga;->b:Lngi;

    .line 4
    invoke-interface {v2}, Lngi;->a()I

    move-result v2

    .line 5
    invoke-static {v1, v2, p6}, Lngh;->a(IILngr;)I

    move-result v1

    :goto_0
    move v2, v1

    .line 2
    iget-object v1, p0, Lnfz;->a:Lnga;

    .line 6
    invoke-virtual {v1}, Lnga;->c()Laxns;

    move-result-object v5

    move v1, p5

    move-wide v3, p2

    move-object v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lnga;->b(IIJLaxns;Lyra;)Laxns;

    move-result-object p2

    iget-boolean p3, p0, Lnfz;->b:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lnfz;->a:Lnga;

    iget-object p3, p3, Lnga;->b:Lngi;

    .line 8
    invoke-interface {p3}, Lngi;->d()Laxns;

    move-result-object p3

    iget-object p4, p0, Lnfz;->a:Lnga;

    iget-object p4, p4, Lnga;->b:Lngi;

    .line 9
    invoke-interface {p4}, Lngi;->c()Laxns;

    move-result-object p4

    new-instance p5, Lidq;

    const/4 v0, 0x7

    invoke-direct {p5, v0}, Lidq;-><init>(I)V

    .line 10
    invoke-virtual {p2, p3, p4, p5}, Laxns;->V(Lazll;Lazll;Laxpx;)Laxns;

    move-result-object p3

    new-instance p4, Lnfx;

    invoke-direct {p4, p0, p1, v7}, Lnfx;-><init>(Lnfz;Landroid/view/View;I)V

    sget-object p5, Laxqw;->d:Laxpw;

    .line 11
    invoke-virtual {p3, p5, p4}, Laxns;->ap(Laxpw;Laxpq;)Laxns;

    move-result-object p3

    new-instance p4, Lnfx;

    invoke-direct {p4, p0, p1}, Lnfx;-><init>(Lnfz;Landroid/view/View;)V

    sget-object p5, Laxqw;->d:Laxpw;

    sget-object v0, Laxqw;->d:Laxpw;

    .line 12
    invoke-virtual {p3, p5, v0, p4}, Laxns;->ao(Laxpw;Laxpw;Laxpq;)Laxns;

    move-result-object p3

    new-instance p4, Lnfy;

    invoke-direct {p4, p0, p1}, Lnfy;-><init>(Lnfz;Landroid/view/View;)V

    .line 13
    invoke-virtual {p3, p4}, Laxns;->Z(Laxpw;)Laxpb;

    :cond_2
    iget-object p1, p0, Lnfz;->a:Lnga;

    iget-object p1, p1, Lnga;->c:Lngu;

    iget-object p1, p1, Lngu;->d:Layoi;

    .line 14
    invoke-static {p6, p2}, Lngs;->b(Lngr;Laxns;)Lngs;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLyra;)V
    .locals 8

    iget-object v0, p0, Lnfz;->a:Lnga;

    iget v6, v0, Lnga;->h:I

    .line 1
    sget-object v7, Lngr;->c:Lngr;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lnfz;->f(Landroid/view/View;JLyra;ILngr;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLyra;)V
    .locals 10

    iget-object v0, p0, Lnfz;->a:Lnga;

    iget-object v0, v0, Lnga;->d:Lngv;

    iget-boolean v1, p0, Lnfz;->c:Z

    iget-object v2, p0, Lnfz;->d:Lamcl;

    .line 1
    invoke-interface {v0, v1, v2}, Lngv;->b(ZLamcl;)Lngr;

    move-result-object v9

    .line 2
    invoke-direct {p0}, Lnfz;->e()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    .line 3
    invoke-direct/range {v3 .. v9}, Lnfz;->f(Landroid/view/View;JLyra;ILngr;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lnfz;->a:Lnga;

    iget-object p1, p1, Lnga;->f:Layoh;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
