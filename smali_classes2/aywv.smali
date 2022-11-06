.class public final Laywv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layxo;

    const-string v1, "NO_DECISION"

    .line 1
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywv;->a:Ljava/lang/Object;

    new-instance v0, Layxo;

    const-string v1, "RETRY_ATOMIC"

    .line 2
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    return-void
.end method
