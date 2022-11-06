.class public final Lsuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsug;


# static fields
.field public static final synthetic a:Lsuf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsuf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsuf;-><init>(I)V

    sput-object v0, Lsuf;->a:Lsuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsuf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsuh;
    .locals 1

    iget v0, p0, Lsuf;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lstd;

    .line 1
    invoke-direct {v0}, Lstd;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lsuh;->a:Lsuh;

    return-object v0
.end method
