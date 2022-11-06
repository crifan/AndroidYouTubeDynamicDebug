.class public final synthetic Laede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakar;


# static fields
.field public static final synthetic a:Laede;

.field public static final synthetic b:Laede;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laede;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laede;-><init>(I)V

    sput-object v0, Laede;->b:Laede;

    new-instance v0, Laede;

    invoke-direct {v0}, Laede;-><init>()V

    sput-object v0, Laede;->a:Laede;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laede;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 1

    iget v0, p0, Laede;->c:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Latuq;

    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lbzg;

    .line 2
    iget-object p1, p1, Lbzg;->b:[B

    return-object p1
.end method
