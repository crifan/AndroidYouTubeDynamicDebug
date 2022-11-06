.class public final synthetic Lagrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxn;


# static fields
.field public static final synthetic a:Lagrb;

.field public static final synthetic b:Lagrb;

.field public static final synthetic c:Lagrb;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lagrb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagrb;-><init>(I)V

    sput-object v0, Lagrb;->c:Lagrb;

    new-instance v0, Lagrb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagrb;-><init>(I)V

    sput-object v0, Lagrb;->b:Lagrb;

    new-instance v0, Lagrb;

    invoke-direct {v0}, Lagrb;-><init>()V

    sput-object v0, Lagrb;->a:Lagrb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagrb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lagrb;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget v0, Lngl;->e:I

    return-object v1
.end method
