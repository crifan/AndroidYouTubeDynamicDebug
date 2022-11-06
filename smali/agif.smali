.class public final Lagif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# static fields
.field public static final a:Lagif;

.field public static final b:Laevq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagif;

    invoke-direct {v0}, Lagif;-><init>()V

    sput-object v0, Lagif;->a:Lagif;

    sget-object v0, Lagie;->a:Lagie;

    sput-object v0, Lagif;->b:Laevq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Lpmu;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty DataSource"

    .line 1
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final t(Lpoh;)V
    .locals 0

    return-void
.end method
