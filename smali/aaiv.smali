.class public final Laaiv;
.super Laail;
.source "PG"


# instance fields
.field private final a:Laaiu;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Laahc;Laagy;Lygs;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    new-instance p2, Laaiu;

    .line 2
    invoke-direct {p2, p0, p1}, Laaiu;-><init>(Laaiv;Laahc;)V

    iput-object p2, p0, Laaiv;->a:Laaiu;

    .line 3
    invoke-static {p4}, Lzup;->b(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Laaiv;->b:Z

    .line 4
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->h:Laobm;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laobm;->a:Laobm;

    :cond_0
    iget-boolean p1, p1, Laobm;->e:Z

    iput-boolean p1, p0, Laaiv;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lafhq;Lafkw;Ljava/lang/String;I)V
    .locals 8

    new-instance v7, Laait;

    iget-object v1, p0, Laaiv;->e:Laagy;

    iget-boolean v5, p0, Laaiv;->b:Z

    iget-boolean v6, p0, Laaiv;->c:Z

    move-object v0, v7

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Laait;-><init>(Laagy;Lafhq;Ljava/lang/String;IZZ)V

    iget-object p1, p0, Laaiv;->a:Laaiu;

    .line 2
    invoke-virtual {p1, v7, p2}, Laaij;->i(Laahl;Lafkw;)V

    return-void
.end method
