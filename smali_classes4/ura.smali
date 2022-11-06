.class public final Lura;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lsem;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laypi;

.field public final c:Lsem;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lywv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    sput-object v0, Lura;->f:Lsem;

    return-void
.end method

.method public constructor <init>(Laypi;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lura;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lura;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lura;->e:J

    iput-object p1, p0, Lura;->b:Laypi;

    iput-object p2, p0, Lura;->c:Lsem;

    return-void
.end method

.method public static a(I)Lura;
    .locals 2

    new-instance v0, Llun;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, v1}, Llun;-><init>(II)V

    new-instance p0, Lura;

    sget-object v1, Lura;->f:Lsem;

    .line 2
    invoke-direct {p0, v0, v1}, Lura;-><init>(Laypi;Lsem;)V

    return-object p0
.end method
