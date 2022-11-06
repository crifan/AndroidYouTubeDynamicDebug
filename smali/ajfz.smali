.class public final synthetic Lajfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgc;


# static fields
.field public static final synthetic a:Lajfz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lajfz;

    invoke-direct {v0}, Lajfz;-><init>()V

    sput-object v0, Lajfz;->a:Lajfz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;II)Lajaj;
    .locals 0

    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object p3

    iput p1, p3, Lajai;->a:I

    iput-object p2, p3, Lajai;->b:Ljava/util/List;

    .line 1
    invoke-virtual {p3}, Lajai;->a()Lajaj;

    move-result-object p1

    return-object p1
.end method
