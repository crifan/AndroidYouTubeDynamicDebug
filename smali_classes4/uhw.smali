.class public final synthetic Luhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luic;


# static fields
.field public static final synthetic a:Luhw;

.field public static final synthetic b:Luhw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luhw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luhw;-><init>(I)V

    sput-object v0, Luhw;->b:Luhw;

    new-instance v0, Luhw;

    invoke-direct {v0}, Luhw;-><init>()V

    sput-object v0, Luhw;->a:Luhw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luhw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltqx;Ltqw;I)Lamrl;
    .locals 1

    iget v0, p0, Luhw;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Ltqx;->b(Ltqw;I)Lamrl;

    move-result-object p1

    invoke-static {p1}, Luhz;->g(Lamrl;)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3}, Ltqx;->d(Ltqw;I)Lamrl;

    move-result-object p1

    return-object p1
.end method
