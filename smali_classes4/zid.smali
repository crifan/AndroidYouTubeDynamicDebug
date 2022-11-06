.class public final Lzid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzid;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lavaf;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzid;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "NORMAL"

    .line 1
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lavaf;->a:Lavaf;

    sget-object v4, Lamfb;->b:Lambn;

    .line 2
    invoke-direct {v0, v2, v1, v3, v4}, Lzid;-><init>(Ljava/lang/String;Ljava/lang/String;Lavaf;Ljava/util/Map;)V

    sput-object v0, Lzid;->a:Lzid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lavaf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzid;->b:Ljava/lang/String;

    iput-object p2, p0, Lzid;->e:Ljava/lang/String;

    iput-object p3, p0, Lzid;->c:Lavaf;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzid;->d:Ljava/util/Map;

    return-void
.end method
