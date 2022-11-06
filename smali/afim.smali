.class public final synthetic Lafim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# static fields
.field public static final synthetic a:Lafim;

.field public static final synthetic b:Lafim;

.field public static final synthetic c:Lafim;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafim;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafim;-><init>(I)V

    sput-object v0, Lafim;->c:Lafim;

    new-instance v0, Lafim;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafim;-><init>(I)V

    sput-object v0, Lafim;->b:Lafim;

    new-instance v0, Lafim;

    invoke-direct {v0}, Lafim;-><init>()V

    sput-object v0, Lafim;->a:Lafim;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lJ(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lafim;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
