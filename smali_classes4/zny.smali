.class final Lzny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviy;


# instance fields
.field final synthetic a:Lzob;


# direct methods
.method public constructor <init>(Lzob;)V
    .locals 0

    iput-object p1, p0, Lzny;->a:Lzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzny;->a:Lzob;

    iget-object v0, v0, Lzob;->a:Lvja;

    .line 1
    invoke-virtual {v0, p0}, Lvja;->e(Lviy;)Z

    iget-object v0, p0, Lzny;->a:Lzob;

    iget-object v0, v0, Lzob;->a:Lvja;

    .line 2
    invoke-virtual {v0, p0}, Lvja;->d(Lviy;)V

    iget-object v0, p0, Lzny;->a:Lzob;

    const/4 v1, 0x0

    iput v1, v0, Lzob;->e:I

    .line 3
    invoke-virtual {v0}, Lzob;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
