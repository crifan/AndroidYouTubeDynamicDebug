.class public final synthetic Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxob;


# static fields
.field public static final synthetic a:Lhhw;

.field public static final synthetic b:Lhhw;

.field public static final synthetic c:Lhhw;

.field public static final synthetic d:Lhhw;

.field public static final synthetic e:Lhhw;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhhw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhhw;-><init>(I)V

    sput-object v0, Lhhw;->e:Lhhw;

    new-instance v0, Lhhw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhhw;-><init>(I)V

    sput-object v0, Lhhw;->d:Lhhw;

    new-instance v0, Lhhw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhhw;-><init>(I)V

    sput-object v0, Lhhw;->c:Lhhw;

    new-instance v0, Lhhw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhhw;-><init>(I)V

    sput-object v0, Lhhw;->b:Lhhw;

    new-instance v0, Lhhw;

    invoke-direct {v0}, Lhhw;-><init>()V

    sput-object v0, Lhhw;->a:Lhhw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhhw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxnx;)Laxoa;
    .locals 2

    iget v0, p0, Lhhw;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lnrh;->l:Lnrh;

    .line 6
    invoke-virtual {p1, v0}, Laxnx;->q(Laxqa;)Laxnx;

    move-result-object p1

    sget-object v0, Lwdn;->o:Lwdn;

    invoke-virtual {p1, v0}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lida;->l:Lida;

    .line 2
    invoke-virtual {p1, v0}, Laxnx;->z(Laxqa;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lifr;->a:Lifr;

    .line 3
    invoke-virtual {p1, v0}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    sget-object v0, Lifr;->c:Lifr;

    invoke-virtual {p1, v0}, Laxnx;->C(Laxpz;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lftx;->n:Lftx;

    .line 4
    invoke-virtual {p1, v0}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    sget-object v0, Lftx;->o:Lftx;

    invoke-virtual {p1, v0}, Laxnx;->C(Laxpz;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lead;->s:Lead;

    .line 5
    invoke-virtual {p1, v0}, Laxnx;->z(Laxqa;)Laxnx;

    move-result-object p1

    return-object p1
.end method
