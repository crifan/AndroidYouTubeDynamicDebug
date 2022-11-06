.class public final synthetic Lorx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpot;


# static fields
.field public static final synthetic a:Lorx;

.field public static final synthetic b:Lorx;

.field public static final synthetic c:Lorx;

.field public static final synthetic d:Lorx;

.field public static final synthetic e:Lorx;

.field public static final synthetic f:Lorx;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lorx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorx;-><init>(I)V

    sput-object v0, Lorx;->f:Lorx;

    new-instance v0, Lorx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorx;-><init>(I)V

    sput-object v0, Lorx;->e:Lorx;

    new-instance v0, Lorx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorx;-><init>(I)V

    sput-object v0, Lorx;->d:Lorx;

    new-instance v0, Lorx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorx;-><init>(I)V

    sput-object v0, Lorx;->c:Lorx;

    new-instance v0, Lorx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorx;-><init>(I)V

    sput-object v0, Lorx;->b:Lorx;

    new-instance v0, Lorx;

    invoke-direct {v0}, Lorx;-><init>()V

    sput-object v0, Lorx;->a:Lorx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorx;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lphm;

    .line 2
    iget-object p1, p1, Lphm;->b:Lpcr;

    .line 3
    sget p1, Lpcq;->a:I

    return-void

    :cond_1
    check-cast p1, Lpcm;

    .line 4
    invoke-virtual {p1}, Lpcm;->g()V

    return-void

    :cond_2
    check-cast p1, Lpcm;

    .line 5
    invoke-virtual {p1}, Lpcm;->d()V

    return-void

    :cond_3
    check-cast p1, Lpcm;

    .line 6
    invoke-virtual {p1}, Lpcm;->b()V

    return-void

    :cond_4
    check-cast p1, Lpcm;

    .line 7
    invoke-virtual {p1}, Lpcm;->c()V

    return-void
.end method
