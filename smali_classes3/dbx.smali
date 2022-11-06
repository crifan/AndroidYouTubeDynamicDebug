.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/util/List;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ldgj;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldbx;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIILdgj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldbx;->a:I

    iput p2, p0, Ldbx;->b:I

    iput p3, p0, Ldbx;->c:I

    iput p4, p0, Ldbx;->d:I

    if-nez p5, :cond_0

    .line 1
    invoke-static {}, Lddv;->q()Ldgj;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Ldbx;->e:Ldgj;

    if-nez p6, :cond_1

    sget-object p1, Ldbx;->i:Ljava/util/List;

    iput-object p1, p0, Ldbx;->f:Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ldbx;->f:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 4
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldgj;

    iget-object p4, p0, Ldbx;->f:Ljava/util/List;

    if-nez p3, :cond_2

    .line 5
    invoke-static {}, Lddv;->q()Ldgj;

    move-result-object p3

    .line 6
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    .line 7
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldbx;->g:Ljava/util/List;

    :cond_4
    if-eqz p8, :cond_5

    .line 8
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldbx;->h:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public static a(IIIILdgj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldbx;
    .locals 10

    new-instance v9, Ldbx;

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Ldbx;-><init>(IIIILdgj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method static b(Ldbx;)Ldbx;
    .locals 8

    .line 1
    iget v0, p0, Ldbx;->a:I

    iget v1, p0, Ldbx;->b:I

    iget v2, p0, Ldbx;->c:I

    iget v3, p0, Ldbx;->d:I

    iget-object v4, p0, Ldbx;->e:Ldgj;

    iget-object v5, p0, Ldbx;->f:Ljava/util/List;

    iget-object v6, p0, Ldbx;->g:Ljava/util/List;

    iget-object v7, p0, Ldbx;->h:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Ldbx;->a(IIIILdgj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldbx;

    move-result-object p0

    return-object p0
.end method

.method static c(Ldbx;I)Ldbx;
    .locals 9

    .line 1
    iget v0, p0, Ldbx;->c:I

    if-ltz v0, :cond_0

    add-int/2addr v0, p1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v3, -0x1

    .line 2
    :goto_0
    iget v1, p0, Ldbx;->a:I

    iget v0, p0, Ldbx;->b:I

    add-int v2, v0, p1

    iget v4, p0, Ldbx;->d:I

    iget-object v5, p0, Ldbx;->e:Ldgj;

    iget-object v6, p0, Ldbx;->f:Ljava/util/List;

    iget-object v7, p0, Ldbx;->g:Ljava/util/List;

    iget-object v8, p0, Ldbx;->h:Ljava/util/List;

    invoke-static/range {v1 .. v8}, Ldbx;->a(IIIILdgj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldbx;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILdgj;Ljava/lang/Object;Ljava/lang/Object;)Ldbx;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v8, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v1, p0

    move-object v5, p1

    .line 3
    invoke-static/range {v1 .. v8}, Ldbx;->a(IIIILdgj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldbx;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ldbx;
    .locals 3

    .line 1
    invoke-static {}, Lddv;->q()Ldgj;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Ldbx;->d(ILdgj;Ljava/lang/Object;Ljava/lang/Object;)Ldbx;

    move-result-object p0

    return-object p0
.end method
