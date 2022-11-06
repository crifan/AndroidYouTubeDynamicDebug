.class public final enum Laynp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Laxpz;


# static fields
.field public static final enum a:Laynp;

.field private static final synthetic b:[Laynp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laynp;

    .line 1
    invoke-direct {v0}, Laynp;-><init>()V

    sput-object v0, Laynp;->a:Laynp;

    const/4 v1, 0x1

    new-array v1, v1, [Laynp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laynp;->b:[Laynp;

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

.method public static values()[Laynp;
    .locals 1

    sget-object v0, Laynp;->b:[Laynp;

    .line 1
    invoke-virtual {v0}, [Laynp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laynp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynp;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
