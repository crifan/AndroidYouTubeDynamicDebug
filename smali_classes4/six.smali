.class public final Lsix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsus;


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Lanki;


# instance fields
.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lamcl;

.field private final f:Lsvc;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanki;

    .line 2
    invoke-direct {v0}, Lanki;-><init>()V

    sput-object v0, Lsix;->b:Lanki;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xb78ef80

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AnimatedVectorType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9986444

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CellType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a0a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CollectionType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a27

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb708434

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EditableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a39

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a5c

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb8d3dab

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExpandableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xbc7a3f2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScrollableContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v0

    sput-object v0, Lsix;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lsvc;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsix;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsix;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    iput-boolean p5, p0, Lsix;->g:Z

    check-cast p1, Lambn;

    .line 4
    invoke-virtual {p1}, Lambn;->e()Lamaz;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsux;

    iget-object v1, p0, Lsix;->c:Landroid/util/SparseArray;

    .line 6
    invoke-interface {p5}, Lsux;->a()I

    move-result v2

    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lambn;

    .line 7
    invoke-virtual {p2}, Lambn;->e()Lamaz;

    move-result-object p1

    .line 8
    invoke-static {p1, p3}, Lamac;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lamac;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object p3

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuw;

    .line 12
    invoke-interface {v1}, Lsuw;->b()Lanuo;

    move-result-object v1

    invoke-virtual {v1}, Lanuo;->a()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {p3, v2}, Lamcj;->h(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple type converters found and removed for extension "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lsvc;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p3}, Lamcj;->g()Lamcl;

    move-result-object p2

    iput-object p2, p0, Lsix;->e:Lamcl;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsuw;

    .line 18
    invoke-interface {p2}, Lsuw;->b()Lanuo;

    move-result-object p3

    invoke-virtual {p3}, Lanuo;->a()I

    move-result p3

    iget-object p5, p0, Lsix;->e:Lamcl;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lsix;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p5, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p6, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsix;->h:Z

    .line 22
    invoke-virtual {p7, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsix;->i:Z

    .line 23
    invoke-virtual {p8, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsix;->j:Z

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p9, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsix;->k:Z

    iput-object p4, p0, Lsix;->f:Lsvc;

    .line 25
    new-instance p1, Lsxo;

    invoke-direct {p1, p4}, Lsxo;-><init>(Lsvc;)V

    sput-object p1, Lankj;->a:Lankj;

    iget-boolean p1, p0, Lsix;->g:Z

    .line 26
    sget-object p2, Lawoy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final d(Lctn;Lsub;Lanki;Lsuj;Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Lanki;->K()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_4

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Lanki;->as(I)Lanki;

    move-result-object v9

    if-eqz p6, :cond_3

    .line 8
    invoke-static/range {p1 .. p1}, Lsxb;->a(Lctn;)Lswz;

    move-result-object v4

    new-instance v6, Lsiw;

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct {v6, v12, v9, v13, v14}, Lsiw;-><init>(Lsix;Lanki;Lsuj;Ljava/util/List;)V

    .line 9
    invoke-virtual {v4, v6}, Lswz;->e(Lswm;)V

    move-object/from16 v15, p2

    .line 10
    invoke-virtual {v4, v15}, Lswz;->f(Lsub;)V

    .line 11
    invoke-virtual {v4}, Lswz;->c()Lsxb;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 12
    invoke-virtual/range {v6 .. v11}, Lsix;->c(Lctn;Lsub;Lanki;Lsuj;Ljava/util/List;)Lctj;

    move-result-object v4

    .line 13
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v12, p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lsub;->a:Lsub;

    .line 2
    :cond_0
    invoke-virtual {p2}, Lsub;->e()Lsua;

    move-result-object p2

    iput-object p5, p2, Lsua;->e:Laxqc;

    iget-boolean v0, p0, Lsix;->g:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lsua;->a()Lsub;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lsua;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lsua;->a()Lsub;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 6
    new-instance p2, Lanki;

    .line 7
    invoke-direct {p2}, Lanki;-><init>()V

    iget-boolean v0, p0, Lsix;->h:Z

    iget-boolean v1, p0, Lsix;->j:Z

    .line 8
    invoke-static {p3, p2, v0, v1}, Lawoy;->a([BLanki;ZZ)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lsix;->f:Lsvc;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x34

    .line 9
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Failed to convert Element to Flatbuffers:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x1c

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, v2}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    .line 10
    invoke-static {p1}, Lded;->a(Lctn;)Ldec;

    move-result-object p1

    iget-object p1, p1, Ldec;->a:Lded;

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsix;->b(Lctn;Lsub;Lanki;Lsuj;Laxpa;)Lctj;

    move-result-object p3

    iget-boolean p4, p0, Lsix;->g:Z

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    .line 12
    invoke-static {p2, p4, p4, p4}, Lssu;->k(Lanki;Lsvt;[BLjava/lang/String;)Lavtc;

    move-result-object p2

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    new-instance p5, Lsss;

    .line 13
    invoke-direct {p5, p4}, Lsss;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p5, p2}, Lsss;->a(Lavtc;)V

    .line 15
    invoke-static {p1}, Lczx;->a(Lctn;)Lczw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lczw;->e(Lctj;)V

    invoke-virtual {p1, p5}, Lcth;->F(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lczw;->c()Lczx;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final b(Lctn;Lsub;Lanki;Lsuj;Laxpa;)Lctj;
    .locals 10

    iget-boolean v0, p0, Lsix;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lsub;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Element tree missing id in debug mode."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lswd;->b:Lswd;

    iget-object v1, p2, Lsub;->e:Lswd;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lsix;->c(Lctn;Lsub;Lanki;Lsuj;Ljava/util/List;)Lctj;

    move-result-object v1

    .line 4
    new-instance v2, Lsis;

    .line 5
    invoke-direct {v2}, Lsis;-><init>()V

    new-instance v3, Lsit;

    .line 6
    invoke-direct {v3}, Lsit;-><init>()V

    .line 7
    invoke-static {v2, p1, v3}, Lsis;->d(Lsis;Lctn;Lsit;)V

    iget-object p1, v2, Lsis;->a:Lsit;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lsit;->c:Lctj;

    iget-object p1, v2, Lsis;->d:Ljava/util/BitSet;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsis;->a:Lsit;

    .line 10
    iput-object p0, p1, Lsit;->d:Lsus;

    iget-object p1, v2, Lsis;->d:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsis;->a:Lsit;

    .line 12
    iput-object v0, p1, Lsit;->e:Lswd;

    iget-object p1, v2, Lsis;->d:Ljava/util/BitSet;

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lsis;->a:Lsit;

    .line 14
    iput-object p5, p1, Lsit;->a:Laxpa;

    iget-object p1, v2, Lsis;->d:Ljava/util/BitSet;

    const/4 p5, 0x0

    .line 15
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    if-eqz p4, :cond_4

    iget-object p1, v2, Lsis;->a:Lsit;

    .line 16
    iput-object p4, p1, Lsit;->b:Lsuj;

    .line 17
    :cond_4
    invoke-virtual {p3}, Lanki;->M()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lanki;->M()Ljava/lang/String;

    move-result-object p1

    const-string p4, "deprecated_option_force_clip_bounds"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {p3}, Lanki;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcth;->x(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p2}, Lsub;->b()Lsvf;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    .line 21
    invoke-static {v7}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    :goto_2
    if-ge p5, p4, :cond_e

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lavqs;

    .line 19
    move-object v3, p1

    check-cast v3, Lacka;

    .line 24
    invoke-virtual {v3, v0}, Lacka;->g(Lavqs;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v4, v0, Lavqs;->d:I

    .line 25
    invoke-virtual {v3, v4}, Lacka;->e(I)Lacjx;

    move-result-object v4

    if-nez v4, :cond_d

    .line 26
    invoke-virtual {v3, v0}, Lacka;->d(Lavqs;)Lacjx;

    move-result-object v4

    .line 27
    invoke-static {v0}, Lacka;->f(Lavqs;)Lavjs;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lafqd;->l(Lanws;)Larzl;

    move-result-object v5

    if-eqz v5, :cond_d

    iget v5, v5, Larzl;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    iget-object v5, v0, Lavqs;->c:Lavqu;

    if-nez v5, :cond_7

    .line 29
    sget-object v5, Lavqu;->a:Lavqu;

    :cond_7
    iget v5, v5, Lavqu;->c:I

    and-int/2addr v5, v1

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    .line 30
    invoke-static {v0}, Lacka;->c(Lavqs;)I

    move-result v5

    if-eq v5, v6, :cond_9

    .line 19
    iget-object v7, v3, Lacka;->a:Lacit;

    iget-object v8, v0, Lavqs;->c:Lavqu;

    if-nez v8, :cond_8

    sget-object v8, Lavqu;->a:Lavqu;

    :cond_8
    iget-object v8, v8, Lavqu;->d:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lacjy;->b(I)Lacjz;

    move-result-object v5

    iget v9, v0, Lavqs;->d:I

    .line 32
    invoke-interface {v7, v8, v5, v9}, Lacit;->l(Ljava/lang/Object;Lacjz;I)V

    :cond_9
    iget v5, v0, Lavqs;->e:I

    .line 33
    invoke-virtual {v3, v5}, Lacka;->e(I)Lacjx;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 19
    iget-object v0, v3, Lacka;->a:Lacit;

    .line 34
    invoke-interface {v0, v4, v5}, Lacit;->n(Lacjx;Lacjx;)V

    goto :goto_3

    .line 19
    :cond_a
    iget-object v5, v3, Lacka;->c:Landroid/util/SparseIntArray;

    iget v0, v0, Lavqs;->e:I

    .line 35
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_b

    .line 19
    iget-object v5, v3, Lacka;->a:Lacit;

    iget-object v3, v3, Lacka;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjx;

    invoke-interface {v5, v4, v0}, Lacit;->n(Lacjx;Lacjx;)V

    goto :goto_3

    .line 19
    :cond_b
    iget-object v0, v3, Lacka;->d:Lacjx;

    if-eqz v0, :cond_c

    iget-object v3, v3, Lacka;->a:Lacit;

    .line 37
    invoke-interface {v3, v4, v0}, Lacit;->n(Lacjx;Lacjx;)V

    goto :goto_3

    .line 19
    :cond_c
    iget-object v0, v3, Lacka;->a:Lacit;

    .line 38
    invoke-interface {v0, v4}, Lacit;->m(Lacjx;)V

    :cond_d
    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_2

    :cond_e
    iget-boolean p1, p0, Lsix;->g:Z

    if-eqz p1, :cond_f

    .line 39
    invoke-static {p2}, Lssu;->a(Lsub;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, v2, Lcth;->c:Lctj;

    .line 40
    invoke-virtual {p2}, Lctj;->C()Lctg;

    move-result-object p2

    invoke-virtual {p2}, Lctg;->C()Lcuu;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcuu;->r(Landroid/util/SparseArray;)V

    .line 42
    :cond_f
    invoke-virtual {v2}, Lsis;->c()Lsit;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lctn;Lsub;Lanki;Lsuj;Ljava/util/List;)Lctj;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsub;->e()Lsua;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsua;->d(Lavqs;)V

    iput-object v3, v2, Lsua;->n:Ljava/lang/String;

    iget-object v4, v0, Lsub;->m:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lanki;->au()Lanki;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lanki;->au()Lanki;

    move-result-object v4

    invoke-virtual {v4}, Lanki;->T()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const v7, 0xa0f56b9

    if-eq v4, v7, :cond_3

    sget-object v7, Lsix;->a:Ljava/util/Map;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v4, 0x7c

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iput-object v5, v2, Lsua;->i:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lsub;->b()Lsvf;

    move-result-object v4

    const/16 v9, 0x1a

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_f

    iget-object v4, v0, Lsub;->o:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavqs;

    .line 12
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lanki;->au()Lanki;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 13
    invoke-virtual/range {p3 .. p3}, Lanki;->au()Lanki;

    move-result-object v10

    invoke-virtual {v10}, Lanki;->T()I

    move-result v10

    sget-object v11, Lavpn;->b:Lanve;

    invoke-virtual {v11}, Lanve;->a()I

    move-result v11

    if-ne v10, v11, :cond_5

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lanki;->aw()Lanki;

    move-result-object v10

    const v11, 0xf3a91c5

    .line 15
    invoke-static {v10, v11}, Lsww;->i(Lanki;I)Lanki;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_9

    .line 16
    :cond_6
    invoke-virtual {v10}, Lanki;->U()I

    move-result v11

    if-eq v11, v5, :cond_7

    iget-object v4, v8, Lsix;->f:Lsvc;

    const-string v6, "LoggingProperties are not in proto format"

    .line 17
    invoke-virtual {v4, v9, v6, v0}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    goto/16 :goto_9

    .line 18
    :cond_7
    :try_start_0
    invoke-virtual {v10}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 19
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v12

    .line 20
    sget-object v13, Lavqu;->a:Lavqu;

    .line 21
    invoke-static {v13, v11, v12}, Lanvg;->parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;

    move-result-object v11

    check-cast v11, Lavqu;

    .line 22
    invoke-virtual/range {p3 .. p3}, Lanki;->aw()Lanki;

    move-result-object v12

    const v13, 0xaed2868

    .line 23
    invoke-static {v12, v13}, Lsww;->k(Lanki;I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 24
    invoke-static {v12}, Lanki;->aA(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Lanki;->X()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {v13}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 27
    invoke-virtual {v12}, Lanki;->X()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v3

    .line 28
    :goto_4
    invoke-static {v12}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Number of bits must be positive"

    .line 29
    invoke-static {v7, v13}, Lalus;->g(ZLjava/lang/Object;)V

    .line 30
    sget-object v13, Lamks;->b:Lamnu;

    new-instance v14, Lamkr;

    check-cast v13, Lamks;

    iget v13, v13, Lamks;->a:I

    .line 31
    invoke-direct {v14, v13}, Lamkr;-><init>(I)V

    if-nez v4, :cond_9

    const/4 v13, 0x0

    goto :goto_5

    .line 40
    :cond_9
    iget v13, v4, Lavqs;->d:I

    .line 32
    :goto_5
    invoke-virtual {v14, v13}, Lamnx;->b(I)V

    .line 33
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    :goto_6
    if-ge v6, v13, :cond_a

    .line 34
    invoke-interface {v12, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move-object/from16 v16, v4

    int-to-long v3, v15

    .line 35
    invoke-virtual {v14, v5, v3, v4}, Lamkr;->a(IJ)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v4

    .line 36
    invoke-virtual {v10}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    :goto_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v10, 0x4

    if-ge v6, v10, :cond_d

    .line 41
    :goto_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v12, v6

    .line 43
    invoke-virtual {v14, v7, v12, v13}, Lamkr;->a(IJ)V

    goto :goto_8

    .line 44
    :cond_b
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    sget-object v3, Lavqs;->a:Lavqs;

    .line 46
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v4, Lavqs;

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v4, Lavqs;->c:Lavqu;

    iget v6, v4, Lavqs;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Lavqs;->b:I

    iget-boolean v4, v14, Lamkr;->d:Z

    xor-int/2addr v4, v7

    .line 50
    invoke-static {v4}, Lalus;->o(Z)V

    iput-boolean v7, v14, Lamkr;->d:Z

    iget v4, v14, Lamkr;->a:I

    iget-wide v11, v14, Lamkr;->b:J

    long-to-int v6, v11

    .line 51
    invoke-static {v6}, Lamks;->a(I)I

    move-result v6

    xor-int/2addr v4, v6

    iput v4, v14, Lamkr;->a:I

    iget v6, v14, Lamkr;->c:I

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x10

    xor-int/2addr v4, v6

    const v6, -0x7a143595

    mul-int v4, v4, v6

    ushr-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    const v6, -0x3d4d51cb

    mul-int v4, v4, v6

    ushr-int/lit8 v6, v4, 0x10

    xor-int/2addr v4, v6

    .line 52
    invoke-static {v4}, Lamkp;->e(I)Lamkp;

    move-result-object v4

    check-cast v4, Lamko;

    iget v4, v4, Lamko;->a:I

    .line 53
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v6, Lavqs;

    iget v11, v6, Lavqs;->b:I

    or-int/2addr v11, v5

    iput v11, v6, Lavqs;->b:I

    iput v4, v6, Lavqs;->d:I

    if-eqz v16, :cond_c

    move-object/from16 v6, v16

    iget v4, v6, Lavqs;->d:I

    .line 55
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v6, Lavqs;

    iget v11, v6, Lavqs;->b:I

    or-int/2addr v10, v11

    iput v10, v6, Lavqs;->b:I

    iput v4, v6, Lavqs;->e:I

    .line 57
    :cond_c
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavqs;

    goto :goto_9

    :cond_d
    move-object/from16 v6, v16

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v14, v10}, Lamnx;->b(I)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v6

    goto/16 :goto_7

    .line 103
    :catch_0
    iget-object v3, v8, Lsix;->f:Lsvc;

    const-string v4, "Failed to parse LoggingProperties"

    .line 58
    invoke-virtual {v3, v9, v4, v0}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    move-object/from16 v0, p5

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2, v3}, Lsua;->d(Lavqs;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lsua;->j:Ljava/lang/ref/WeakReference;

    goto :goto_a

    :cond_f
    move-object/from16 v0, p5

    :goto_a
    iget-boolean v3, v8, Lsix;->g:Z

    if-eqz v3, :cond_11

    .line 62
    invoke-virtual/range {p3 .. p3}, Lanki;->aw()Lanki;

    move-result-object v3

    invoke-static {v3}, Lssu;->l(Lanki;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v3, "Elements"

    const-string v4, "Found an Element with missing debugger id."

    .line 63
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 69
    :cond_10
    iput-object v3, v2, Lsua;->n:Ljava/lang/String;

    .line 64
    :cond_11
    :goto_b
    invoke-virtual {v2}, Lsua;->a()Lsub;

    move-result-object v10

    iget-boolean v11, v8, Lsix;->i:Z

    sget-object v2, Lswy;->a:Lswx;

    .line 65
    invoke-virtual {v2}, Lswx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanki;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Lanki;->av(Lanki;)Lanki;

    move-result-object v12

    if-nez v12, :cond_12

    iget-object v0, v8, Lsix;->f:Lsvc;

    const/16 v1, 0x17

    const-string v2, "Element missing type extension"

    .line 66
    invoke-virtual {v0, v1, v2, v10}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    .line 67
    invoke-static/range {p1 .. p1}, Lded;->a(Lctn;)Ldec;

    move-result-object v0

    iget-object v0, v0, Ldec;->a:Lded;

    goto/16 :goto_12

    .line 104
    :cond_12
    iget-boolean v2, v8, Lsix;->g:Z

    if-eqz v2, :cond_14

    iget-object v2, v10, Lsub;->s:Ljava/lang/String;

    if-eqz v2, :cond_14

    if-nez v1, :cond_13

    new-instance v1, Lssp;

    .line 68
    invoke-direct {v1, v2}, Lssp;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 90
    :cond_13
    new-instance v3, Lsso;

    .line 69
    invoke-direct {v3, v1, v2}, Lsso;-><init>(Lsuj;Ljava/lang/String;)V

    move-object/from16 v23, v3

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v23, v1

    .line 70
    :goto_d
    :try_start_1
    invoke-virtual {v12}, Lanki;->U()I

    move-result v1

    if-ne v1, v7, :cond_18

    iget-object v1, v8, Lsix;->c:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v12}, Lanki;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsux;

    if-nez v13, :cond_15

    goto/16 :goto_f

    .line 72
    :cond_15
    invoke-virtual {v12}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v13, v1}, Lsux;->d(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object v19

    .line 73
    invoke-virtual/range {p3 .. p3}, Lanki;->aw()Lanki;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lsix;->b:Lanki;

    :cond_16
    move-object/from16 v21, v1

    iget-boolean v1, v8, Lsix;->k:Z

    if-eqz v1, :cond_17

    .line 74
    invoke-virtual/range {p3 .. p3}, Lanki;->au()Lanki;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 75
    invoke-virtual/range {p3 .. p3}, Lanki;->au()Lanki;

    move-result-object v1

    invoke-virtual {v1}, Lanki;->T()I

    move-result v1

    const v2, 0x9770a0a

    if-ne v1, v2, :cond_17

    .line 76
    invoke-virtual {v10}, Lsub;->e()Lsua;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v1, Lsua;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v1}, Lsua;->a()Lsub;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_e

    :cond_17
    move-object/from16 v18, v10

    .line 78
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lanki;->M()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v13}, Lsux;->e()Z

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move-object/from16 v6, p5

    .line 79
    invoke-direct/range {v1 .. v7}, Lsix;->d(Lctn;Lsub;Lanki;Lsuj;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v22

    move-object/from16 v16, v13

    move-object/from16 v17, p1

    move/from16 v24, v11

    .line 80
    invoke-interface/range {v16 .. v24}, Lsux;->f(Lctn;Lsub;Lanki;Ljava/lang/String;Lanki;Ljava/util/List;Lsuj;Z)Lctj;

    move-result-object v3

    goto :goto_10

    .line 81
    :cond_18
    invoke-virtual {v12}, Lanki;->U()I

    move-result v1

    if-ne v1, v5, :cond_1b

    iget-object v1, v8, Lsix;->d:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v12}, Lanki;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsuw;

    if-nez v16, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface/range {v16 .. v16}, Lsuw;->b()Lanuo;

    move-result-object v1

    check-cast v1, Lanve;

    iget-object v1, v1, Lanve;->c:Lanws;

    .line 83
    invoke-interface {v1}, Lanws;->getParserForType()Lanwz;

    move-result-object v1

    .line 84
    invoke-virtual {v12}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 85
    invoke-static {v2, v1, v3}, Lsxn;->d(Ljava/nio/ByteBuffer;Lanwz;Lanuq;)Lanws;

    move-result-object v19

    .line 86
    invoke-virtual/range {p3 .. p3}, Lanki;->aw()Lanki;

    move-result-object v1

    if-nez v1, :cond_1a

    new-instance v1, Lanki;

    .line 87
    invoke-direct {v1}, Lanki;-><init>()V

    :cond_1a
    move-object/from16 v21, v1

    .line 88
    invoke-virtual/range {p3 .. p3}, Lanki;->M()Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move-object/from16 v6, p5

    .line 89
    invoke-direct/range {v1 .. v7}, Lsix;->d(Lctn;Lsub;Lanki;Lsuj;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, p1

    move-object/from16 v18, v10

    move/from16 v24, v11

    .line 90
    invoke-interface/range {v16 .. v24}, Lsuw;->c(Lctn;Lsub;Lanws;Ljava/lang/String;Lanki;Ljava/util/List;Lsuj;Z)Lctj;

    move-result-object v3
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lsve; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1c

    .line 71
    sget-object v0, Lswy;->a:Lswx;

    .line 91
    invoke-virtual {v0, v12}, Lswx;->b(Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_12

    .line 92
    :cond_1c
    :try_start_2
    invoke-virtual {v12}, Lanki;->T()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component was not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lsix;->e:Lamcl;

    .line 93
    invoke-virtual {v12}, Lanki;->T()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " because it was removed due to duplicate converter bindings."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, v8, Lsix;->f:Lsvc;

    const/16 v2, 0x18

    .line 95
    invoke-virtual {v1, v2, v0, v10}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    .line 96
    invoke-static/range {p1 .. p1}, Lded;->a(Lctn;)Ldec;

    move-result-object v0

    iget-object v0, v0, Ldec;->a:Lded;
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lsve; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lswy;->a:Lswx;

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    .line 91
    :try_start_3
    iget-object v1, v8, Lsix;->f:Lsvc;

    .line 97
    invoke-virtual {v12}, Lanki;->T()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ElementsException was thrown in flat while converting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    .line 98
    invoke-virtual {v1, v3, v2, v10, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    .line 99
    invoke-static/range {p1 .. p1}, Lded;->a(Lctn;)Ldec;

    move-result-object v0

    iget-object v0, v0, Ldec;->a:Lded;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Lswy;->a:Lswx;

    goto :goto_11

    :catch_2
    move-exception v0

    .line 3
    :try_start_4
    iget-object v1, v8, Lsix;->f:Lsvc;

    .line 100
    invoke-virtual {v12}, Lanki;->T()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while converting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v9, v2, v10, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    .line 102
    invoke-static/range {p1 .. p1}, Lded;->a(Lctn;)Ldec;

    move-result-object v0

    iget-object v0, v0, Ldec;->a:Lded;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, Lswy;->a:Lswx;

    .line 91
    :goto_11
    invoke-virtual {v1, v12}, Lswx;->b(Ljava/lang/Object;)Z

    :goto_12
    if-nez v0, :cond_1e

    .line 104
    invoke-static/range {p1 .. p1}, Lded;->a(Lctn;)Ldec;

    move-result-object v0

    iget-object v0, v0, Ldec;->a:Lded;

    :cond_1e
    return-object v0

    .line 91
    :goto_13
    sget-object v1, Lswy;->a:Lswx;

    invoke-virtual {v1, v12}, Lswx;->b(Ljava/lang/Object;)Z

    .line 103
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
