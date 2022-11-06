.class public final Levs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;

.field public final b:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levs;->b:Lzuj;

    iput-object p2, p0, Levs;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Levs;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->cC:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Levs;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->bg:Z

    return v0
.end method
