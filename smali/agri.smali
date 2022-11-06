.class public final synthetic Lagri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackx;


# static fields
.field public static final synthetic a:Lagri;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lagri;

    invoke-direct {v0}, Lagri;-><init>()V

    sput-object v0, Lagri;->a:Lagri;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lych;)Lych;
    .locals 2

    check-cast p1, Lagtl;

    .line 1
    sget-object v0, Lahud;->a:Lahud;

    sget-object v0, Lahsp;->a:Lahsp;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "gv"

    .line 2
    invoke-virtual {p1, v0}, Lych;->g(Ljava/lang/String;)V

    return-object p1
.end method
