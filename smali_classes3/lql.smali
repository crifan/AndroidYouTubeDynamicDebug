.class public final synthetic Llql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laleq;


# static fields
.field public static final synthetic a:Llql;

.field public static final synthetic b:Llql;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llql;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llql;-><init>(I)V

    sput-object v0, Llql;->b:Llql;

    new-instance v0, Llql;

    invoke-direct {v0}, Llql;-><init>()V

    sput-object v0, Llql;->a:Llql;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Llql;->c:I

    if-eqz v0, :cond_0

    const-string v0, "Failed to launch review flow"

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Failed to request In-App Review"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
