.class final Laedm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedm;


# instance fields
.field b:Ljava/util/ArrayDeque;

.field c:Ljava/util/ArrayDeque;

.field d:Ljava/util/ArrayDeque;

.field e:Ljava/util/ArrayDeque;

.field f:J

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Laedm;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    const-wide/16 v5, -0x1

    const-string v7, "EMPTY"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laedm;-><init>(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;JLjava/lang/String;)V

    sput-object v8, Laedm;->a:Laedm;

    return-void
.end method

.method public constructor <init>(Laewx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laedm;->f:J

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laedm;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laedm;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laedm;->d:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laedm;->e:Ljava/util/ArrayDeque;

    iget-object v0, p0, Laedm;->b:Ljava/util/ArrayDeque;

    iget-object v1, p1, Laewx;->b:Lanvn;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laedm;->c:Ljava/util/ArrayDeque;

    iget-object v1, p1, Laewx;->d:Lanvn;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laedm;->d:Ljava/util/ArrayDeque;

    iget-object v1, p1, Laewx;->c:Lanvn;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laedm;->e:Ljava/util/ArrayDeque;

    iget-object v1, p1, Laewx;->e:Lanvn;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, Laewx;->f:J

    iput-wide v0, p0, Laedm;->f:J

    iget-object p1, p1, Laewx;->g:Ljava/lang/String;

    iput-object p1, p0, Laedm;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedm;->b:Ljava/util/ArrayDeque;

    iput-object p2, p0, Laedm;->c:Ljava/util/ArrayDeque;

    iput-object p3, p0, Laedm;->d:Ljava/util/ArrayDeque;

    iput-object p4, p0, Laedm;->e:Ljava/util/ArrayDeque;

    iput-wide p5, p0, Laedm;->f:J

    iput-object p7, p0, Laedm;->g:Ljava/lang/String;

    return-void
.end method

.method static a(Laedm;)Laedm;
    .locals 9

    new-instance v8, Laedm;

    .line 1
    iget-object v1, p0, Laedm;->b:Ljava/util/ArrayDeque;

    iget-object v2, p0, Laedm;->c:Ljava/util/ArrayDeque;

    iget-object v3, p0, Laedm;->d:Ljava/util/ArrayDeque;

    iget-object v4, p0, Laedm;->e:Ljava/util/ArrayDeque;

    iget-wide v5, p0, Laedm;->f:J

    iget-object v7, p0, Laedm;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laedm;-><init>(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;JLjava/lang/String;)V

    return-object v8
.end method
