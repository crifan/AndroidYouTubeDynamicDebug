.class public final Ladmq;
.super Lxzg;
.source "PG"


# instance fields
.field private final a:Ladmp;

.field private final c:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Ladmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Ladmq;->c:Lzuj;

    iput-object p2, p0, Ladmq;->a:Ladmp;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Ladmq;->c:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ladvs;->b(Lapdt;)Laolb;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Laolb;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ladmq;->a:Ladmp;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lapdt;->d:Laokr;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Laokr;->a:Laokr;

    :cond_0
    iget v3, v3, Laokr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lapdt;->d:Laokr;

    if-nez v3, :cond_1

    sget-object v3, Laokr;->a:Laokr;

    :cond_1
    iget v3, v3, Laokr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v0, v0, Lapdt;->d:Laokr;

    if-nez v0, :cond_2

    sget-object v0, Laokr;->a:Laokr;

    :cond_2
    iget-object v2, v0, Laokr;->d:Laoks;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laoks;->a:Laoks;

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_6

    iget v3, v2, Laoks;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    iget-object v2, v2, Laoks;->c:Lasra;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lasra;->a:Lasra;

    :cond_4
    iget-boolean v2, v2, Lasra;->d:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 6
    :cond_6
    :goto_0
    invoke-virtual {v1, v0}, Ladmp;->a(Z)Lorg/chromium/net/CronetEngine;

    :cond_7
    return-void
.end method
