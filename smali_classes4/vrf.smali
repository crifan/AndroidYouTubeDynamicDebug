.class final Lvrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "account"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "page_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "is_persona"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "datasync_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_unicorn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_griffin"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "is_teenacorn"

    aput-object v2, v0, v1

    sput-object v0, Lvrf;->a:[Ljava/lang/String;

    return-void
.end method
