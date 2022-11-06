.class public final synthetic Laney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langv;


# static fields
.field public static final synthetic a:Laney;

.field public static final synthetic b:Laney;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laney;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laney;-><init>(I)V

    sput-object v0, Laney;->b:Laney;

    new-instance v0, Laney;

    invoke-direct {v0}, Laney;-><init>()V

    sput-object v0, Laney;->a:Laney;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laney;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laney;->c:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
