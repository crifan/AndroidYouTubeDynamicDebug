.class public final Lwiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwja;


# annotations
.annotation runtime Lwiz;
    a = Lwqx;
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwiu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwiu;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Lwqt;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwiu;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    const-class v0, Lwqx;

    .line 9
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpt;

    .line 10
    invoke-virtual {p1}, Lwpt;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lwqx;

    .line 1
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpt;

    .line 2
    invoke-virtual {p1}, Lwpt;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    const-class v0, Lwqx;

    .line 3
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpt;

    .line 4
    iget-object p1, p1, Lwpt;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

    .line 2
    :cond_3
    const-class v0, Lwqx;

    .line 5
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpt;

    .line 6
    invoke-virtual {p1}, Lwpt;->e()Z

    move-result p1

    if-eq v1, p1, :cond_4

    const-string p1, "0"

    return-object p1

    :cond_4
    const-string p1, "1"

    return-object p1

    .line 10
    :cond_5
    const-class v0, Lwqx;

    .line 7
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpt;

    .line 8
    invoke-virtual {p1}, Lwpt;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
