.class public final Layvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxo;

.field public static final b:Layxo;

.field public static final c:Layxo;

.field public static final d:Layxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layxo;

    const-string v1, "EMPTY"

    .line 1
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvz;->a:Layxo;

    new-instance v0, Layxo;

    const-string v1, "OFFER_SUCCESS"

    .line 2
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvz;->b:Layxo;

    new-instance v0, Layxo;

    const-string v1, "OFFER_FAILED"

    .line 3
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvz;->c:Layxo;

    new-instance v0, Layxo;

    const-string v1, "POLL_FAILED"

    .line 4
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvz;->d:Layxo;

    new-instance v0, Layxo;

    const-string v1, "ENQUEUE_FAILED"

    .line 5
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    new-instance v0, Layxo;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    .line 6
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    return-void
.end method
