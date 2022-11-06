.class public final Lazlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazli;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lazhc;
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lazhc;->a:Lazhc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
