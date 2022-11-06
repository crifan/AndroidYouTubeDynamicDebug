.class public final Laxqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpt;


# static fields
.field public static final synthetic a:Laxqx;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxqx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxqx;-><init>(I)V

    sput-object v0, Laxqx;->a:Laxqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Laxqx;->b:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Laxqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
