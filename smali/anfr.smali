.class public final synthetic Lanfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfh;


# static fields
.field public static final synthetic a:Lanfr;

.field public static final synthetic b:Lanfr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lanfr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanfr;-><init>(I)V

    sput-object v0, Lanfr;->b:Lanfr;

    new-instance v0, Lanfr;

    invoke-direct {v0}, Lanfr;-><init>()V

    sput-object v0, Lanfr;->a:Lanfr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanfr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lanfr;->c:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lanfq;->a:Lanfg;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Lanfq;->b:Lanfg;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p2, Lanfe;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t find encoder for type "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Lanfe;-><init>(Ljava/lang/String;)V

    throw p2
.end method
