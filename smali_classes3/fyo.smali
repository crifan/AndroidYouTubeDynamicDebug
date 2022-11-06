.class public final synthetic Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxz;


# static fields
.field public static final synthetic a:Lfyo;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyo;

    invoke-direct {v0}, Lfyo;-><init>()V

    sput-object v0, Lfyo;->a:Lfyo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget v0, p0, Lfyo;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
