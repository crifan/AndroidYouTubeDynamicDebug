.class public final Lacyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lacjh;

.field static final c:Laciu;

.field public static final d:Laciu;

.field public static final e:Laciu;


# instance fields
.field public final f:Lacit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ContinueWatchingLogger"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacyl;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lacjh;->P:Lacjh;

    sput-object v0, Lacyl;->b:Lacjh;

    .line 3
    sget-object v0, Laciu;->jd:Laciu;

    sput-object v0, Lacyl;->c:Laciu;

    sget-object v0, Laciu;->je:Laciu;

    sput-object v0, Lacyl;->d:Laciu;

    sget-object v0, Laciu;->jf:Laciu;

    sput-object v0, Lacyl;->e:Laciu;

    return-void
.end method

.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyl;->f:Lacit;

    return-void
.end method
