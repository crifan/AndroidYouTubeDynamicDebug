.class public final Lgcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field public final b:Lypu;

.field private final c:Laalu;

.field private final d:Laagy;

.field private final e:Lafhr;


# direct methods
.method public constructor <init>(Laalu;Laagy;Lafhr;Lzwy;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcp;->c:Laalu;

    iput-object p2, p0, Lgcp;->d:Laagy;

    iput-object p3, p0, Lgcp;->e:Lafhr;

    iput-object p4, p0, Lgcp;->a:Lzwy;

    iput-object p5, p0, Lgcp;->b:Lypu;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapnh;

    iget v0, p1, Lapnh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object p1, p1, Lapnh;->c:Laqrs;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laqrs;->a:Laqrs;

    :cond_1
    new-instance v1, Laalw;

    iget-object v0, p0, Lgcp;->d:Laagy;

    iget-object v2, p0, Lgcp;->e:Lafhr;

    .line 4
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Laalw;-><init>(Laagy;Lafhq;)V

    iget v0, p1, Laqrs;->b:I

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    iget-object v2, p1, Laqrs;->h:Ljava/lang/String;

    iput-object v2, v1, Laalw;->s:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqrs;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Laalw;->t(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Laqrs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Laqrs;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Laalw;->u(Ljava/lang/String;)V

    :cond_4
    iget v0, p1, Laqrs;->c:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    iget-object v0, p1, Laqrs;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Laqre;

    iget v3, v0, Laqre;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v0, Laqre;->c:Ljava/lang/String;

    iput-object v3, v1, Laalw;->b:Ljava/lang/String;

    :cond_5
    iget v0, v0, Laqre;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget v0, p1, Laqrs;->c:I

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Laqrs;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Laqre;

    goto :goto_0

    .line 22
    :cond_6
    sget-object v0, Laqre;->a:Laqre;

    .line 8
    :goto_0
    iget-object v0, v0, Laqre;->e:Laqlz;

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Laqlz;->a:Laqlz;

    :cond_7
    iput-object v0, v1, Laalw;->u:Laqlz;

    :cond_8
    iget v0, p1, Laqrs;->c:I

    if-ne v0, v2, :cond_9

    iget-object v0, p1, Laqrs;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Laqre;

    goto :goto_1

    .line 22
    :cond_9
    sget-object v0, Laqre;->a:Laqre;

    .line 10
    :goto_1
    iget v0, v0, Laqre;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget v0, p1, Laqrs;->c:I

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Laqre;

    goto :goto_2

    .line 22
    :cond_a
    sget-object p1, Laqre;->a:Laqre;

    .line 11
    :goto_2
    iget-object p1, p1, Laqre;->d:Ljava/lang/String;

    iput-object p1, v1, Laalw;->t:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/16 v2, 0xa

    if-ne v0, v2, :cond_c

    .line 22
    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Laqrf;

    iget v0, p1, Laqrf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object p1, p1, Laqrf;->c:Ljava/lang/String;

    iput-object p1, v1, Laalw;->d:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Laqrh;

    iget-object p1, p1, Laqrh;->b:Lanvs;

    iput-object p1, v1, Laalw;->a:Ljava/util/List;

    goto :goto_3

    :cond_d
    const/4 v2, 0x7

    if-ne v0, v2, :cond_e

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Laqrj;

    iget v0, p1, Laqrj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object p1, p1, Laqrj;->c:Ljava/lang/String;

    iput-object p1, v1, Laalw;->c:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const/16 v2, 0xe

    if-ne v0, v2, :cond_f

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Laqrd;

    iput-object p1, v1, Laalw;->v:Laqrd;

    goto :goto_3

    :cond_f
    const/16 v2, 0xf

    if-ne v0, v2, :cond_10

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Laqri;

    iget-object p1, p1, Laqri;->c:Ljava/lang/String;

    iput-object p1, v1, Laalw;->w:Ljava/lang/String;

    .line 11
    :cond_10
    :goto_3
    const-class p1, Laalx;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    invoke-static {p2, v0, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laalx;

    new-instance p2, Lgco;

    .line 18
    invoke-direct {p2, p0, p1}, Lgco;-><init>(Lgcp;Laalx;)V

    iget-object p1, p0, Lgcp;->c:Laalu;

    new-instance v3, Laalr;

    .line 19
    invoke-direct {v3, p2}, Laalr;-><init>(Lafkw;)V

    iget-object p2, p1, Laalu;->f:Lygs;

    iget-object v0, p1, Laalu;->b:Laahc;

    .line 20
    sget-object v2, Laqrt;->a:Laqrt;

    sget-object v4, Laalq;->e:Laalq;

    sget-object v5, Laala;->l:Laala;

    .line 21
    invoke-virtual/range {v0 .. v5}, Laahc;->a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lygs;->a(Lykg;)Lykg;

    :cond_11
    return-void
.end method
