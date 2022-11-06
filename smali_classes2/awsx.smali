.class public final synthetic Lawsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusr;


# static fields
.field public static final synthetic a:Lawsx;

.field public static final synthetic b:Lawsx;

.field public static final synthetic c:Lawsx;

.field public static final synthetic d:Lawsx;

.field public static final synthetic e:Lawsx;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lawsx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lawsx;-><init>(I)V

    sput-object v0, Lawsx;->e:Lawsx;

    new-instance v0, Lawsx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawsx;-><init>(I)V

    sput-object v0, Lawsx;->d:Lawsx;

    new-instance v0, Lawsx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawsx;-><init>(I)V

    sput-object v0, Lawsx;->c:Lawsx;

    new-instance v0, Lawsx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lawsx;-><init>(I)V

    sput-object v0, Lawsx;->b:Lawsx;

    new-instance v0, Lawsx;

    invoke-direct {v0}, Lawsx;-><init>()V

    sput-object v0, Lawsx;->a:Lawsx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawsx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lawsx;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lanzm;->a:Lanzm;

    .line 10
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lanzm;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Ltzi;->b:Ltzi;

    .line 2
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Ltzi;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Ltzl;->a:Ltzl;

    .line 4
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Ltzl;

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lawlh;->a:Lawlh;

    .line 6
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Lawlh;

    return-object p1

    .line 7
    :cond_3
    sget-object v0, Ltzk;->b:Ltzk;

    .line 8
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p1

    check-cast p1, Ltzk;

    return-object p1
.end method
