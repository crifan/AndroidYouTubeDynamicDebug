.class public final Llbp;
.super Lliq;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final h:Ldx;

.field private final i:Lzwy;

.field private final j:Laabw;

.field private final k:Lajhs;

.field private final l:Llbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lzwy;Lajib;Lajbc;Llbl;Laabw;Lajis;Ldx;Lajhs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lliq;-><init>(Landroid/content/Context;Lydi;Lzwy;Lajib;Lajbc;Llbl;Laabw;Lajis;)V

    iput-object p3, p0, Llbp;->i:Lzwy;

    iput-object p9, p0, Llbp;->h:Ldx;

    iput-object p6, p0, Llbp;->l:Llbl;

    iput-object p7, p0, Llbp;->j:Laabw;

    iput-object p10, p0, Llbp;->k:Lajhs;

    return-void
.end method


# virtual methods
.method public final a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V
    .locals 8

    iput-object p3, p0, Lajia;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajia;->f:Lacit;

    iget-object v0, p0, Llbp;->h:Ldx;

    iget-object v2, p0, Llbp;->i:Lzwy;

    iget-object v3, p0, Llbp;->k:Lajhs;

    .line 1
    invoke-virtual {p0}, Lajia;->c()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljvx;

    const/4 p2, 0x2

    invoke-direct {v5, p4, p2}, Ljvx;-><init>(Lacit;I)V

    iget-object v6, p0, Llbp;->j:Laabw;

    iget-object v7, p0, Llbp;->l:Llbl;

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lajkw;->b(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;Lacis;Laabw;Llbl;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Llbp;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lijr;

    invoke-virtual {p0, p2}, Lliq;->b(Lijr;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lijr;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Llip;->b(Lliq;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
