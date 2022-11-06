.class public final synthetic Laitr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuj;


# static fields
.field public static final synthetic a:Laitr;

.field public static final synthetic b:Laitr;

.field public static final synthetic c:Laitr;

.field public static final synthetic d:Laitr;

.field public static final synthetic e:Laitr;

.field public static final synthetic f:Laitr;

.field public static final synthetic g:Laitr;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laitr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laitr;-><init>(I)V

    sput-object v0, Laitr;->g:Laitr;

    new-instance v0, Laitr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laitr;-><init>(I)V

    sput-object v0, Laitr;->f:Laitr;

    new-instance v0, Laitr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laitr;-><init>(I)V

    sput-object v0, Laitr;->e:Laitr;

    new-instance v0, Laitr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laitr;-><init>(I)V

    sput-object v0, Laitr;->d:Laitr;

    new-instance v0, Laitr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laitr;-><init>(I)V

    sput-object v0, Laitr;->c:Laitr;

    new-instance v0, Laitr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laitr;-><init>(I)V

    sput-object v0, Laitr;->b:Laitr;

    new-instance v0, Laitr;

    invoke-direct {v0}, Laitr;-><init>()V

    sput-object v0, Laitr;->a:Laitr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laitr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laitr;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 13
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Laitx;

    iput-object p2, p1, Laitx;->i:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null elementsPerformanceMetricSubSampleRate"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Laitx;

    iput-object p2, p1, Laitx;->t:Ljava/lang/Integer;

    return-void

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Laitx;

    iput-object p2, p1, Laitx;->j:Ljava/lang/Integer;

    return-void

    .line 5
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Laitx;

    iput-object p2, p1, Laitx;->b:Ljava/lang/Integer;

    return-void

    .line 7
    :cond_4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Laitx;

    iput-object p2, p1, Laitx;->K:Ljava/lang/Float;

    return-void

    .line 9
    :cond_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Laitx;

    iput-object p2, p1, Laitx;->B:Ljava/lang/Float;

    return-void

    .line 11
    :cond_6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Laitx;

    iput-object p2, p1, Laitx;->h:Ljava/lang/Float;

    return-void
.end method
