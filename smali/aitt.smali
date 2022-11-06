.class public final synthetic Laitt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuc;


# static fields
.field public static final synthetic a:Laitt;

.field public static final synthetic b:Laitt;

.field public static final synthetic c:Laitt;

.field public static final synthetic d:Laitt;

.field public static final synthetic e:Laitt;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laitt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laitt;-><init>(I)V

    sput-object v0, Laitt;->e:Laitt;

    new-instance v0, Laitt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laitt;-><init>(I)V

    sput-object v0, Laitt;->d:Laitt;

    new-instance v0, Laitt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laitt;-><init>(I)V

    sput-object v0, Laitt;->c:Laitt;

    new-instance v0, Laitt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laitt;-><init>(I)V

    sput-object v0, Laitt;->b:Laitt;

    new-instance v0, Laitt;

    invoke-direct {v0}, Laitt;-><init>()V

    sput-object v0, Laitt;->a:Laitt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laitt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laitt;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Laitz;->a:Ljava/lang/Integer;

    return-void

    .line 1
    :cond_0
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Laitz;->n:Ljava/lang/Integer;

    return-void

    .line 3
    :cond_1
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Laitz;->b:Ljava/lang/Float;

    return-void

    .line 5
    :cond_2
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->j:Ljava/lang/Boolean;

    return-void

    .line 7
    :cond_3
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Laitz;->o:Ljava/lang/Float;

    return-void
.end method
