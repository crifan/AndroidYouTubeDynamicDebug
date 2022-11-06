.class public final synthetic Lymh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymj;


# static fields
.field public static final synthetic a:Lymh;

.field public static final synthetic b:Lymh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lymh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lymh;-><init>(I)V

    sput-object v0, Lymh;->b:Lymh;

    new-instance v0, Lymh;

    invoke-direct {v0}, Lymh;-><init>()V

    sput-object v0, Lymh;->a:Lymh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lymh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lymh;->c:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfvb;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lymf;

    invoke-interface {p1}, Lymf;->b()V

    return-void
.end method
