.class public final Lwix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwja;


# instance fields
.field private final a:Lwcg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwix;->a:Lwcg;

    return-void
.end method

.method public constructor <init>(Lwcg;I)V
    .locals 0

    iput p2, p0, Lwix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwix;->a:Lwcg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Lwqt;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwix;->b:I

    const-string v1, ""

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const-class v0, Lwqu;

    .line 7
    invoke-virtual {p1, v0}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lwqu;

    .line 8
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaz;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwix;->a:Lwcg;

    .line 9
    invoke-interface {p1}, Lwcg;->s()Ltaz;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p1, Ltaz;->b:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 9
    :cond_2
    const-class v0, Lwqu;

    .line 1
    invoke-virtual {p1, v0}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lwqu;

    .line 2
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaz;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwix;->a:Lwcg;

    .line 3
    invoke-interface {p1}, Lwcg;->s()Ltaz;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Ltaz;->a:Ljava/lang/String;

    :cond_4
    return-object v1

    .line 3
    :cond_5
    const-class v0, Lwqu;

    .line 4
    invoke-virtual {p1, v0}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lwqu;

    .line 5
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaz;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lwix;->a:Lwcg;

    .line 6
    invoke-interface {p1}, Lwcg;->s()Ltaz;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 5
    iget-object v1, p1, Ltaz;->c:Ljava/lang/String;

    :cond_7
    return-object v1
.end method
