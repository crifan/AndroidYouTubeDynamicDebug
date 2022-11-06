.class public final Lvjw;
.super Lvju;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvju;-><init>(Lvjy;)V

    return-void
.end method


# virtual methods
.method public final e(Lvjt;)V
    .locals 6

    invoke-virtual {p0}, Lvju;->a()J

    move-result-wide v0

    .line 1
    invoke-virtual {p1, v0, v1}, Lvjt;->f(J)Lvjt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvjt;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvjw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lvjt;->d()J

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvjw;->b:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lvjt;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lvjw;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lvjt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
