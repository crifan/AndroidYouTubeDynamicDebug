.class public final Layvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxo;

.field public static final b:Layxo;

.field public static final c:Layxo;

.field public static final d:Layxo;

.field public static final e:Layxo;

.field public static final f:Layum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layxo;

    const-string v1, "COMPLETING_ALREADY"

    .line 1
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvg;->a:Layxo;

    new-instance v0, Layxo;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 2
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvg;->b:Layxo;

    new-instance v0, Layxo;

    const-string v1, "COMPLETING_RETRY"

    .line 3
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvg;->c:Layxo;

    new-instance v0, Layxo;

    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 4
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvg;->d:Layxo;

    new-instance v0, Layxo;

    const-string v1, "SEALED"

    .line 5
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvg;->e:Layxo;

    new-instance v0, Layum;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Layum;-><init>(Z)V

    new-instance v0, Layum;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Layum;-><init>(Z)V

    sput-object v0, Layvg;->f:Layum;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Layut;

    if-eqz v0, :cond_0

    new-instance v0, Layuu;

    check-cast p0, Layut;

    invoke-direct {v0, p0}, Layuu;-><init>(Layut;)V

    return-object v0

    :cond_0
    return-object p0
.end method
