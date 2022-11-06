.class public final synthetic Luii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luih;


# static fields
.field public static final synthetic a:Luii;

.field public static final synthetic b:Luii;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luii;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luii;-><init>(I)V

    sput-object v0, Luii;->b:Luii;

    new-instance v0, Luii;

    invoke-direct {v0}, Luii;-><init>()V

    sput-object v0, Luii;->a:Luii;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luhd;Ljava/lang/String;I)Lamrl;
    .locals 1

    iget v0, p0, Luii;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Luhd;->e(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3}, Luhd;->f(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method
