.class public final synthetic Lajoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoj;


# static fields
.field public static final synthetic a:Lajoi;

.field public static final synthetic b:Lajoi;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lajoi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajoi;-><init>(I)V

    sput-object v0, Lajoi;->b:Lajoi;

    new-instance v0, Lajoi;

    invoke-direct {v0}, Lajoi;-><init>()V

    sput-object v0, Lajoi;->a:Lajoi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget v0, p0, Lajoi;->c:I

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p2
.end method
