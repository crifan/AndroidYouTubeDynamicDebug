.class public final Lojw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lojw;->a:J

    iput-wide p3, p0, Lojw;->b:J

    iput-boolean p5, p0, Lojw;->c:Z

    iput-wide p6, p0, Lojw;->d:J

    iput-wide p8, p0, Lojw;->e:J

    iput-object p10, p0, Lojw;->f:Ljava/lang/String;

    if-nez p11, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_0
    iput-object p11, p0, Lojw;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lojw;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lojz;
    .locals 1

    iget-object v0, p0, Lojw;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojz;

    return-object p1
.end method
