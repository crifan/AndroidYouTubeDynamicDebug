.class final Luov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;


# instance fields
.field f:Ljava/lang/Long;

.field g:Ljava/lang/Long;

.field h:Ljava/lang/Long;

.field i:Ljava/lang/Long;

.field j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luov;->a:Ljava/util/regex/Pattern;

    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luov;->b:Ljava/util/regex/Pattern;

    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luov;->c:Ljava/util/regex/Pattern;

    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luov;->d:Ljava/util/regex/Pattern;

    const-string v0, "VmSize:\\s*(\\d+)\\s*kB"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luov;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
