.class public final Lkji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasw;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Lzun;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkji;->a:Laypi;

    iput-object p2, p0, Lkji;->b:Laypi;

    iput-object p3, p0, Lkji;->c:Lzun;

    return-void
.end method


# virtual methods
.method public final b(Laasv;)V
    .locals 5

    iget-object v0, p0, Lkji;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkji;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfsh;->f()Z

    move-result v0

    iput-boolean v0, p1, Laasv;->t:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkji;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjj;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lkjj;->a()I

    move-result v1

    iget-object v0, v0, Lkjj;->a:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    .line 9
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    .line 8
    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    iput-boolean v3, p1, Laasv;->t:Z

    :cond_6
    return-void
.end method
