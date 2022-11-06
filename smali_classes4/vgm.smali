.class public final Lvgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgm;->a:Ljava/lang/String;

    iput-object p2, p0, Lvgm;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvgm;
    .locals 2

    new-instance v0, Lvgm;

    const-class v1, Ljava/lang/Boolean;

    .line 1
    invoke-direct {v0, p0, v1}, Lvgm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lvgm;
    .locals 2

    new-instance v0, Lvgm;

    const-class v1, Ljava/lang/Integer;

    .line 1
    invoke-direct {v0, p0, v1}, Lvgm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lvgm;
    .locals 2

    new-instance v0, Lvgm;

    const-class v1, Ljava/lang/String;

    .line 1
    invoke-direct {v0, p0, v1}, Lvgm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvgm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lvgm;

    iget-object v1, p0, Lvgm;->b:Ljava/lang/Class;

    .line 3
    iget-object v3, p1, Lvgm;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvgm;->a:Ljava/lang/String;

    iget-object p1, p1, Lvgm;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvgm;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvgm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvgm;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "(%s, %s)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
