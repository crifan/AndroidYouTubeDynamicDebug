.class public final Laazz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laruk;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Laqkx;->d:Laruk;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laruk;->a:Laruk;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laruk;->a:Laruk;

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Laazz;->a:Laruk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laazz;->a:Laruk;

    iget-boolean v0, v0, Laruk;->i:Z

    return v0
.end method
