.class public final synthetic Lidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpy;


# static fields
.field public static final synthetic a:Lidr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lidr;

    invoke-direct {v0}, Lidr;-><init>()V

    sput-object v0, Lidr;->a:Lidr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lidu;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Liea;->d(Lidu;)Lidw;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
