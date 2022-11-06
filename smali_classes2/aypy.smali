.class public Laypy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqg;


# instance fields
.field private final key:Layqh;


# direct methods
.method public constructor <init>(Layqh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laypy;->key:Layqh;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1, p2}, Layqf;->c(Layqg;Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Layqh;)Layqg;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1}, Layqf;->d(Layqg;Layqh;)Layqg;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Layqh;
    .locals 1

    iget-object v0, p0, Laypy;->key:Layqh;

    return-object v0
.end method

.method public minusKey(Layqh;)Layqj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1}, Layqf;->e(Layqg;Layqh;)Layqj;

    move-result-object p1

    return-object p1
.end method

.method public plus(Layqj;)Layqj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1}, Layqf;->f(Layqg;Layqj;)Layqj;

    move-result-object p1

    return-object p1
.end method
