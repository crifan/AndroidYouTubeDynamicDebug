.class public final Layup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layxo;

    const-string v1, "REMOVED_TASK"

    .line 1
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    new-instance v0, Layxo;

    const-string v1, "CLOSED_EMPTY"

    .line 2
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layup;->a:Layxo;

    return-void
.end method
