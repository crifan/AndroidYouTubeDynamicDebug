.class public final synthetic Ltfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lter;


# static fields
.field public static final synthetic b:Ltfe;

.field public static final synthetic c:Ltfe;

.field public static final synthetic d:Ltfe;

.field public static final synthetic e:Ltfe;

.field public static final synthetic f:Ltfe;

.field public static final synthetic g:Ltfe;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltfe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltfe;-><init>(I)V

    sput-object v0, Ltfe;->g:Ltfe;

    new-instance v0, Ltfe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltfe;-><init>(I)V

    sput-object v0, Ltfe;->f:Ltfe;

    new-instance v0, Ltfe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltfe;-><init>(I)V

    sput-object v0, Ltfe;->e:Ltfe;

    new-instance v0, Ltfe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltfe;-><init>(I)V

    sput-object v0, Ltfe;->d:Ltfe;

    new-instance v0, Ltfe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltfe;-><init>(I)V

    sput-object v0, Ltfe;->c:Ltfe;

    new-instance v0, Ltfe;

    invoke-direct {v0}, Ltfe;-><init>()V

    sput-object v0, Ltfe;->b:Ltfe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltfe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanws;)Lamrl;
    .locals 2

    iget v0, p0, Ltfe;->h:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11
    check-cast p1, Lugn;

    new-instance v0, Lugk;

    .line 12
    invoke-direct {v0, p1}, Lugk;-><init>(Lugn;)V

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lugm;

    new-instance v0, Lugj;

    .line 2
    invoke-direct {v0, p1}, Lugj;-><init>(Lugm;)V

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Laoaa;

    new-instance v0, Ltfd;

    .line 4
    invoke-direct {v0, p1}, Ltfd;-><init>(Laoaa;)V

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Lammb;

    new-instance v0, Ltfc;

    .line 6
    invoke-direct {v0, p1}, Ltfc;-><init>(Lammb;)V

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    check-cast p1, Ltei;

    new-instance v0, Ltfa;

    .line 8
    invoke-direct {v0, p1}, Ltfa;-><init>(Ltei;)V

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    check-cast p1, Ltet;

    new-instance v0, Ltfb;

    .line 10
    invoke-direct {v0, p1}, Ltfb;-><init>(Ltet;)V

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
