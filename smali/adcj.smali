.class public final Ladcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Lache;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lamrp;

.field public final f:Lsem;

.field public g:Ladci;

.field public h:Lamrl;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.HeartbeatManager"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladcj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lache;Lacmb;Lamrp;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lacmb;->J:I

    int-to-long v0, p2

    iput-wide v0, p0, Ladcj;->b:J

    new-instance p2, Ladch;

    .line 1
    invoke-direct {p2, p0}, Ladch;-><init>(Ladcj;)V

    iput-object p2, p0, Ladcj;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Ladcj;->e:Lamrp;

    iput-object p1, p0, Ladcj;->c:Lache;

    iput-object p4, p0, Ladcj;->f:Lsem;

    return-void
.end method
