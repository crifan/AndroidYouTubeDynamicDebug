.class public final enum Laxxa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laxpw;


# static fields
.field public static final enum a:Laxxa;

.field private static final synthetic b:[Laxxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxxa;

    .line 1
    invoke-direct {v0}, Laxxa;-><init>()V

    sput-object v0, Laxxa;->a:Laxxa;

    const/4 v1, 0x1

    new-array v1, v1, [Laxxa;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laxxa;->b:[Laxxa;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxxa;
    .locals 1

    sget-object v0, Laxxa;->b:[Laxxa;

    .line 1
    invoke-virtual {v0}, [Laxxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxxa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lazln;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void
.end method
