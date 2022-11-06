.class public final synthetic Loze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppf;


# static fields
.field public static final synthetic a:Loze;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loze;

    invoke-direct {v0}, Loze;-><init>()V

    sput-object v0, Loze;->a:Loze;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpoy;)V
    .locals 1

    iget v0, p0, Loze;->b:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Loxi;

    new-instance v0, Loxj;

    .line 3
    invoke-direct {v0, p2}, Loxj;-><init>(Lpoy;)V

    invoke-interface {p1}, Loxi;->o()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lozi;

    return-void
.end method
