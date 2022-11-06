.class public final synthetic Lakkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzb;


# static fields
.field public static final synthetic a:Lakkv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lakkv;

    invoke-direct {v0}, Lakkv;-><init>()V

    sput-object v0, Lakkv;->a:Lakkv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Larje;

    iget-object p1, p1, Larje;->c:Laqsv;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqsv;->a:Laqsv;

    :cond_0
    return-object p1
.end method
