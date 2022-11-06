.class public final Laxqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxpz;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Laxpq;

.field public static final d:Laxpw;

.field public static final e:Laxpw;

.field public static final f:Laxqa;

.field public static final g:Layxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxqs;

    invoke-direct {v0}, Laxqs;-><init>()V

    sput-object v0, Laxqw;->a:Laxpz;

    new-instance v0, Laxqp;

    invoke-direct {v0}, Laxqp;-><init>()V

    sput-object v0, Laxqw;->b:Ljava/lang/Runnable;

    new-instance v0, Laxqn;

    invoke-direct {v0}, Laxqn;-><init>()V

    sput-object v0, Laxqw;->c:Laxpq;

    new-instance v0, Laxqo;

    invoke-direct {v0}, Laxqo;-><init>()V

    sput-object v0, Laxqw;->d:Laxpw;

    new-instance v0, Laxqv;

    invoke-direct {v0}, Laxqv;-><init>()V

    sput-object v0, Laxqw;->e:Laxpw;

    new-instance v0, Layxp;

    invoke-direct {v0}, Layxp;-><init>()V

    sput-object v0, Laxqw;->g:Layxp;

    new-instance v0, Lafbq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lafbq;-><init>(I)V

    sput-object v0, Laxqw;->f:Laxqa;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Laxpz;
    .locals 1

    new-instance v0, Laxqm;

    .line 1
    invoke-direct {v0, p0}, Laxqm;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Laxpz;
    .locals 1

    new-instance v0, Laxqt;

    .line 1
    invoke-direct {v0, p0}, Laxqt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Laxps;)Laxpz;
    .locals 1

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxqi;

    .line 2
    invoke-direct {v0, p0}, Laxqi;-><init>(Laxps;)V

    return-object v0
.end method

.method public static d(Laxpx;)Laxpz;
    .locals 1

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxqj;

    .line 2
    invoke-direct {v0, p0}, Laxqj;-><init>(Laxpx;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Laxqt;

    .line 1
    invoke-direct {v0, p0}, Laxqt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
