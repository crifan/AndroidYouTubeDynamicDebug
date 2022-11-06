.class public final enum Lj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lj;

.field public static final enum ON_ANY:Lj;

.field public static final enum ON_CREATE:Lj;

.field public static final enum ON_DESTROY:Lj;

.field public static final enum ON_PAUSE:Lj;

.field public static final enum ON_RESUME:Lj;

.field public static final enum ON_START:Lj;

.field public static final enum ON_STOP:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj;->ON_CREATE:Lj;

    new-instance v1, Lj;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj;->ON_START:Lj;

    new-instance v3, Lj;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj;->ON_RESUME:Lj;

    new-instance v5, Lj;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj;->ON_PAUSE:Lj;

    new-instance v7, Lj;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj;->ON_STOP:Lj;

    new-instance v9, Lj;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj;->ON_DESTROY:Lj;

    new-instance v11, Lj;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj;->ON_ANY:Lj;

    const/4 v13, 0x7

    new-array v13, v13, [Lj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lj;->$VALUES:[Lj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lk;)Lj;
    .locals 1

    .line 1
    sget-object v0, Lk;->a:Lk;

    invoke-virtual {p0}, Lk;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lj;->ON_PAUSE:Lj;

    return-object p0

    :cond_1
    sget-object p0, Lj;->ON_STOP:Lj;

    return-object p0

    :cond_2
    sget-object p0, Lj;->ON_DESTROY:Lj;

    return-object p0
.end method

.method public static b(Lk;)Lj;
    .locals 1

    .line 1
    sget-object v0, Lk;->a:Lk;

    invoke-virtual {p0}, Lk;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lj;->ON_RESUME:Lj;

    return-object p0

    :cond_1
    sget-object p0, Lj;->ON_START:Lj;

    return-object p0

    :cond_2
    sget-object p0, Lj;->ON_CREATE:Lj;

    return-object p0
.end method

.method public static values()[Lj;
    .locals 1

    sget-object v0, Lj;->$VALUES:[Lj;

    .line 1
    invoke-virtual {v0}, [Lj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj;

    return-object v0
.end method


# virtual methods
.method public c()Lk;
    .locals 3

    .line 1
    sget-object v0, Lk;->a:Lk;

    invoke-virtual {p0}, Lj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lk;->a:Lk;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lk;->e:Lk;

    return-object v0

    :cond_2
    sget-object v0, Lk;->d:Lk;

    return-object v0

    :cond_3
    sget-object v0, Lk;->c:Lk;

    return-object v0
.end method
