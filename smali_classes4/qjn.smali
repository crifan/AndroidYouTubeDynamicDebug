.class public final Lqjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static volatile d:I

.field public static final n:Lqsb;

.field public static final o:Lqsf;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/EnumSet;

.field public final h:Lqjl;

.field public final i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field final m:Lqjs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lqjn;->n:Lqsb;

    new-instance v2, Lqjj;

    invoke-direct {v2}, Lqjj;-><init>()V

    sput-object v2, Lqjn;->o:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "ClearcutLogger.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lqjn;->a:Lqlw;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lqjn;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lqjn;->c:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lqjn;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v4, Lqjm;->e:Ljava/util/EnumSet;

    .line 2
    invoke-static {p1}, Lqjs;->b(Landroid/content/Context;)Lqjs;

    move-result-object v5

    .line 3
    new-instance v6, Lqjw;

    invoke-direct {v6, p1}, Lqjw;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lqjs;Lqjl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lqjs;Lqjl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqjn;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lqjn;->l:I

    .line 5
    sget-object v1, Lqjm;->d:Lqjm;

    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 6
    invoke-static {v1, v2}, Lqgt;->d(ZLjava/lang/Object;)V

    :cond_1
    sget-object v1, Lqjm;->g:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lqjm;->e:Ljava/util/EnumSet;

    .line 8
    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lqjm;->f:Ljava/util/EnumSet;

    .line 9
    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lqjn;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqjn;->f:Ljava/lang/String;

    iput-object p2, p0, Lqjn;->j:Ljava/lang/String;

    iput-object p3, p0, Lqjn;->k:Ljava/lang/String;

    iput-object p4, p0, Lqjn;->g:Ljava/util/EnumSet;

    iput-object p5, p0, Lqjn;->m:Lqjs;

    iput v0, p0, Lqjn;->l:I

    iput-object p6, p0, Lqjn;->h:Lqjl;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lqjn;
    .locals 8

    new-instance v7, Lqjn;

    .line 1
    sget-object v4, Lqjm;->f:Ljava/util/EnumSet;

    .line 2
    invoke-static {p0}, Lqjs;->b(Landroid/content/Context;)Lqjs;

    move-result-object v5

    .line 3
    new-instance v6, Lqjw;

    invoke-direct {v6, p0}, Lqjw;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lqjs;Lqjl;)V

    return-object v7
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Lalwk;->b(Ljava/lang/String;)Lalwk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3
    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a([B)Lqjk;
    .locals 2

    new-instance v0, Lqjk;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lqjk;-><init>(Lqjn;Lantz;Lvgu;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lqjn;->g:Ljava/util/EnumSet;

    .line 1
    sget-object v1, Lqjm;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
