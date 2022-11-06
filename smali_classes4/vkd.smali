.class public final Lvkd;
.super Lvju;
.source "PG"


# instance fields
.field protected final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvju;-><init>(Lvjy;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvkd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvkd;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lvjt;)V
    .locals 6

    invoke-virtual {p0}, Lvju;->a()J

    move-result-wide v0

    .line 1
    invoke-virtual {p1, v0, v1}, Lvjt;->f(J)Lvjt;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lvjt;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-static {v0}, Lvjy;->a(Lvjt;)Lvjy;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lvjx;->a(Lvjy;)Lvju;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lvju;->e(Lvjt;)V

    iget-object v2, p0, Lvkd;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvjt;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvjt;->k(J)V

    .line 8
    invoke-virtual {p1, v0}, Lvjt;->j(Lvjt;)V

    return-void
.end method
