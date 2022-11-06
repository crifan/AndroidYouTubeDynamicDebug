.class final Ldih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfh;


# static fields
.field static final a:Ldih;

.field private static final b:Lanfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldih;

    invoke-direct {v0}, Ldih;-><init>()V

    sput-object v0, Ldih;->a:Ldih;

    new-instance v0, Lanfg;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "messagingClientEventExtension"

    invoke-direct {v0, v2, v1}, Lanfg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldih;->b:Lanfg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldii;

    sget-object v0, Ldih;->b:Lanfg;

    .line 2
    invoke-virtual {p1}, Ldii;->a()Lanjy;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    return-void
.end method
