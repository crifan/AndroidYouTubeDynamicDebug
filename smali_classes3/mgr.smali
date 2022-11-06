.class public final synthetic Lmgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# static fields
.field public static final synthetic a:Lmgr;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    sput-object v0, Lmgr;->a:Lmgr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmgr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 1

    iget v0, p0, Lmgr;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lgux;

    .line 2
    invoke-direct {v0, p1}, Lgux;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    new-instance v0, Lmgu;

    .line 1
    invoke-direct {v0, p1}, Lmgu;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
