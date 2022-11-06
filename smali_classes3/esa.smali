.class public final synthetic Lesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesf;


# static fields
.field public static final synthetic a:Lesa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lesa;

    invoke-direct {v0}, Lesa;-><init>()V

    sput-object v0, Lesa;->a:Lesa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
