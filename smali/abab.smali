.class public final Labab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labab;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Labab;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laqkx;->w:Lasyk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lasyk;->a:Lasyk;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lasyk;->a:Lasyk;

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lasyk;->b:Z

    return v0
.end method
